reset 
set style fill transparent solid 0.5 noborder
plot 'precipitation.dat' using 1:2 with filledcurves y1=0 lw 2 lc rgb "orange-red", '' using 1:3 with filledcurves y1=0 lw 2 lc rgb "purple"