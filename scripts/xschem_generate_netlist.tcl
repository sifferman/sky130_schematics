
set netlist_dir [xschem get current_dirname]/netlists/[file dirname $::env(SCHEMATIC)]

xschem load schematics/$::env(SCHEMATIC).sch
set lvs_netlist 1
xschem netlist
xschem exit closewindow force
