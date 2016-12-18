reset
set term wxt enhanced
set xlabel "X"
set ylabel "Y"
unset key
set title "函数 3^x 图像"
set xrange [0.1:20]
set logscale y
set format y "%.0e"
plot 3**x lw 2

