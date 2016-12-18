reset
set xrange [8:16]
set yrange [-5:105]
unset key
set xlabel "Laser Pulse Energy (µJ)"
set ylabel "Bubble Formation Probability (%)"
#plot "probability.dat" using 1:2:3:4 with xerrorbar lw 2
plot "probability.dat" using 1:2:3:4 with xerrorlines lw 2