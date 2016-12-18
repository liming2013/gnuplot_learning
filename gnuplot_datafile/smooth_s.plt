set xrange [0:13]
plot 'precipitation.dat' u 1:2 smooth bezier lw 2 t 'bezier curve','' u 1:2 smooth csplines lw 2 t 'splines curve','' u 1:2 w points pt 7 t 'data points'