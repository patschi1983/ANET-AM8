M104 S0 ; turn off extruder
M140 S0 ; turn off heatbed
M107 ; turn off fan
G91 ; relative positioning
G1 Z25 ; raise head 25mm
G90 ; back to absolute positioning
G1 X0 Y175; home X axis and push Y forward
M84 ; disable motors