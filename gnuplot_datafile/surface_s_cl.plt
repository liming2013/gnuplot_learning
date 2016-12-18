reset
set contour

unset surface
set view map
set key at screen 0.8 ,0.8
set size square



set style line 1 lw 2 lc rgb "red"
set style line 2 lw 2 lc rgb "forest-green"
set style line 3 lw 2 lc rgb "blue"
set style line 4 lw 2 lc rgb "magenta"
set style line 5 lw 2 lc rgb "dark-cyan"
set style line 6 lw 2 lc rgb "goldenrod"
set style increment userstyles

splot "surface.dat" with lines title ""