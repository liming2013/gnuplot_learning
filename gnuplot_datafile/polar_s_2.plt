reset
set polar
unset key
set samples 1000
set xrange [-40:40]
set yrange [-40:40]
set size square
set trange [0:10*pi]

set grid polar pi/10
plot 5+25*cos(5*t/2) lw 2
#plot t lw 2