reset
set hidden3d
set contour base
unset surface
set view map
set size square

set pm3d at b
set key at screen 0.8 ,0.8

set cntrparam levels incremental -2,0.5,2

splot "surface.dat" with lines title ""