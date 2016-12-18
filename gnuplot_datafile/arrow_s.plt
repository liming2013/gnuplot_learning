reset
set term wxt font "DejaVu Sans,12"
sinc(x) = sin(pi*x)/(pi*x)
set xlabel "X"
set xrange [-5:5]
set xtics 1

set ylabel "Y"
set yrange [-0.4:1.2]
set ytics 0.2

set y2label "Y2"
#set y2range [-2:5]
#set y2tics 1

set title "sinc(x) 函数"
unset key
set samples 500
set grid
set arrow 1 from 2,1.05 to 0.3,1 filled size 0.5,15,60 lw 2
set label 1 at 0,1 point pt 7 ps 1.5 lc rgb "#F87217"
set label 2 "最大值在（0, 1）" at 2.1,1.05
plot sinc(x) lw 2
