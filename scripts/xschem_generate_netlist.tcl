
set netlist_dir [xschem get current_dirname]/netlists/[file dirname $::env(SCHEMATIC)]

xschem load schematics/$::env(SCHEMATIC).sch
set lvs_netlist 1
set netlist_type spice
xschem netlist
xschem exit closewindow force
