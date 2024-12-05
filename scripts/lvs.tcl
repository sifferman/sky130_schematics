
if {[catch {set PDK_ROOT $env(PDK_ROOT)}]} {
    puts "Please set PDK_ROOT"
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

# Ensure .subckt definitions match
set ref_ports [exec grep -m 1 -E {^\.subckt } $REFERENCE_SPICE_FILE]
set netlist_ports [exec grep -m 1 -E {^\.subckt } $XSCHEM_SPICE_FILE]
if {$ref_ports ne $netlist_ports} {
    puts stderr "ERROR: .subckt definitions do not match between \"$XSCHEM_SPICE_FILE\" and \"$REFERENCE_SPICE_FILE\""
    puts stderr " Expected: $ref_ports"
    puts stderr " Received: $netlist_ports"
    puts stderr " Please reorder the ports inside the schematic"
    exit 1
}

# Run LVS
lvs "$REFERENCE_SPICE_FILE $REFERENCE_CELL_NAME" "$XSCHEM_SPICE_FILE $XSCHEM_CELL_NAME" ${PDK_ROOT}/sky130A/libs.tech/netgen/setup.tcl $REPORT_FILE -blackbox -list
if {[file exists $REPORT_FILE]} {
    set report_content [read [open $REPORT_FILE "r"]]
    if {[string match "*Mismatch*" $report_content]} {
        set failed_report_file [string map {".report" ".failed"} $REPORT_FILE]
        file rename $REPORT_FILE $failed_report_file
        exit 1
    }
}
