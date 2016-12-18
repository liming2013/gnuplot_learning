reset
set terminal postscript eps
set xlabel "Month"
set ylabel "precipitation_(mm)"
set xrange [0.5:12.5]
set xtics 1 ,1 ,12
set output "precipitation.eps "
plot "precipitation.dat" using 1:2 w lp pt 5 title "beijing" ,"precipitation.dat" using 1:3 w lp pt 7 title "Shanghai"
set output
set term wxt

set terminal postscript eps color solid linewidth 2 "Helvetica" 20
set output "precipitation−color.eps"
replot
set output
set term wxt