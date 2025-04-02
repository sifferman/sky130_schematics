
if {[catch {set PDK_ROOT $env(PDK_ROOT)}]} {
    puts "Please set PDK_ROOT"
    exit 1
}
set setup_file "${PDK_ROOT}/sky130A/libs.tech/netgen/setup.tcl"
if {![file exists $setup_file]} {
    puts stderr "ERROR: Setup file \"$setup_file\" does not exist. Ensure PDK_ROOT was set correctly."
    exit 1
}
if {[catch {set REFERENCE_SPICE_FILE $env(REFERENCE_SPICE_FILE)}]} {
    puts "Please set REFERENCE_SPICE_FILE"
    exit 1
}
if {[catch {set REFERENCE_CELL_NAME $env(REFERENCE_CELL_NAME)}]} {
    puts "Please set REFERENCE_CELL_NAME"
    exit 1
}
if {[catch {set XSCHEM_SPICE_FILE $env(XSCHEM_SPICE_FILE)}]} {
    puts "Please set XSCHEM_SPICE_FILE"
    exit 1
}
if {[catch {set XSCHEM_CELL_NAME $env(XSCHEM_CELL_NAME)}]} {
    puts "Please set XSCHEM_CELL_NAME"
    exit 1
}
if {[catch {set REPORT_FILE $env(REPORT_FILE)}]} {
    puts "Please set REPORT_FILE"
    exit 1
}

proc get_subckt_line {file} {
    set fh [open $file r]
    set content [read $fh]
    close $fh

    # Replace newline+ with a space to join continuation lines.
    regsub -all {\n\+} $content {} content

    if {[regexp -line {^\.subckt.*} $content match]} {
        return $match
    } else {
        puts stderr "ERROR: .subckt not found"
        exit 1
    }
}

# Ensure .subckt definitions match
set ref_ports [get_subckt_line $REFERENCE_SPICE_FILE]
set netlist_ports [get_subckt_line $XSCHEM_SPICE_FILE]
if {$ref_ports ne $netlist_ports} {
    puts stderr "ERROR: .subckt definitions do not match between \"$XSCHEM_SPICE_FILE\" and \"$REFERENCE_SPICE_FILE\""
    puts stderr " Expected: $ref_ports"
    puts stderr " Received: $netlist_ports"
    puts stderr " Please reorder the ports inside the schematic"
    exit 1
}

# Run LVS
lvs "$REFERENCE_SPICE_FILE $REFERENCE_CELL_NAME" "$XSCHEM_SPICE_FILE $XSCHEM_CELL_NAME" $setup_file $REPORT_FILE -blackbox -list

# Check if .report was created
if {![file exists $REPORT_FILE]} {
    puts stderr "ERROR: Report file \"$REPORT_FILE\" does not exist or could not be created."
    exit 1
}

# Check for errors
set error_signals {
    "*Mismatch*"
    "*Subcell(s) failed matching*"
    "*Top level cell failed pin matching.*"
    "*Property errors were found.*"
    "*Netlists do not match.*"
    "*Circuits match uniquely with port errors.*"
}
set log_content [read [open $REPORT_FILE r]]
foreach signal $error_signals {
    if {[string match $signal $log_content]} {
        set failed_report_file [string map {".report" ".failed"} $REPORT_FILE]
        file rename $REPORT_FILE $failed_report_file
        puts stderr "See error in $failed_report_file"
        exit 1
    }
}
