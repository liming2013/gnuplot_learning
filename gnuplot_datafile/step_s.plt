reset
set term wxt size 640,640
set xrange [0:13]
set xtics 1
set ytics 50
set multiplot layout 4,1
set tmargin 1
set style fill solid 0.5
plot 'precipitation.dat' u 1:3 with steps t "Style: steps"
plot 'precipitation.dat' u 1:3 with fsteps t "Style: fsteps"
plot 'precipitation.dat' u 1:3 with histeps t "Style: histeps"
plot 'precipitation.dat' u 1:3 with boxes t "Style: boxes"
unset multiplot