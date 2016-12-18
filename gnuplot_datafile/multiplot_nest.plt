reset
set multiplot
unset key
plot 'datafile.dat' with lines
set xrange [0:12]
set xtics 2
set yrange [0:200]
set ytics 40
set origin 0.1,0.4
set size 0.4,0.4
replot
unset multiplot
#在一个大的图里嵌套一个小图