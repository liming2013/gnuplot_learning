reset
set contour base
unset surface
set table 'cont.dat'
splot 'surface.dat'
unset table
unset key
set size square
set xrange [-4:4]
set yrange [-4:4]
plot 'surface.dat' with image, 'cont.dat' with lines lw 1.5 lc rgb 'yellow'