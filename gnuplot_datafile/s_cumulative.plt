reset
set boxwidth 1
set style fill solid 0.5
set grid ytics
set xrange [-1:10]
set yrange [0:350]
plot 'random-int.dat' u 2:(1) smooth cumulative w boxes t "cumulative"