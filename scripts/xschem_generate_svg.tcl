
set svg_name [xschem get current_dirname]/svg/$::env(SCHEMATIC).svg
set log_file [xschem get current_dirname]/logs/$::env(SCHEMATIC).svg.log

xschem load schematics/$::env(SCHEMATIC).sch

set error_signals {
    "*Symbol not found*"
    "*SKIPPING*"
}
set log_content [read [open $log_file r]]
set found_error 0
foreach signal $error_signals {
    if {[string match $signal $log_content]} {
        puts stderr "Error: $signal"
        set found_error 1
    }
}
if { $found_error } {exit 1}


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

# Disable all layers by default
foreach key [array names enable_layer] {
    set enable_layer($key) 0
}

# Enable labels and symbols
set enable_layer([xschem get wirelayer]) 1
set enable_layer(4) 1
xschem enable_layers


xschem redraw

xschem print svg $svg_name
xschem exit closewindow force
