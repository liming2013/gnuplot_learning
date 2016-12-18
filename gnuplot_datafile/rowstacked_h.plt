reset
set style data histogram
set style histogram rowstacked
set style fill solid 0.4 border
set boxwidth 0.8  relative
plot "precipitation_v2.dat" using 2:xticlabels(1) title columnheader(2) , '' using 3:xticlabels(1) title columnheader(3)