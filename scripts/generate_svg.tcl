
set svg_name [xschem get current_dirname]/svg/$::env(SCHEMATIC).svg

xschem load schematics/$::env(SCHEMATIC).sch
puts $svg_name
xschem print svg $svg_name
xschem exit closewindow force
