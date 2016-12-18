reset
set xlabel "X"
set ylabel "Y"
set zlabel "Z"
set xyplane 0.2
set hidden3d
set view 45,30
unset key
set border 4095 lc rgb "#2554C7"
splot "data3d.dat" with lines
