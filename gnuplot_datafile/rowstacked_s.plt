reset
set style data histogram
set style histogram clustered gap 1
set style fill solid 0.4 border
plot "precipitation_v2.dat" using 2:xticlabels(1) title columnheader(2) , '' using 3:xticlabels(1) title columnheader(3)

set style histogram rowstacked
set boxwidth 0.8 relative
set xtics rotate by -45
replot
