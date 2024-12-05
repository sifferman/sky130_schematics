
set svg_name [xschem get current_dirname]/svg/$::env(SCHEMATIC).svg
set log_file [xschem get current_dirname]/logs/$::env(SCHEMATIC).svg.log

xschem load schematics/$::env(SCHEMATIC).sch

set log_content [read [open $log_file r]]
set symbol_error 0
foreach line [split $log_content "\n"] {
    if {[string match "*Symbol not found*" $line]} {
        puts stderr "Error: $line"
        set symbol_error 1
    }
}
if { $symbol_error } {exit 1}


# Black and White
set dark_colorscheme 0
set light_colors {
    "#ffffff" "#000000" "#000000" "#000000" "#000000" "#000000" "#000000" "#000000"
    "#000000" "#000000" "#000000" "#000000" "#000000" "#000000" "#000000" "#000000"
    "#000000" "#000000" "#000000" "#000000" "#000000" "#000000"}
xschem build_colors

# Enable transparent background for SVG
set transparent_svg 1

# Disable grid lines
set draw_grid 0

# Remove symbol text
xschem set sym_txt 0

# Remove pin layer
set enable_layer([xschem get pinlayer]) 0
xschem enable_layers


xschem redraw

xschem print svg $svg_name
xschem exit closewindow force
