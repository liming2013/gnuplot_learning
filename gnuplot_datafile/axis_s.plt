reset
set term wxt enhanced font "Times New Roman,16"
gauss(x) = exp(-pi*x*x)
#set title "func=e^{-πx^2}"
set title "func=e^{-πx^2}" offset 12,-5
set samples 500
set xrange [-3:3]
set yrange [-0.2:1.2]
unset key
unset border
set zeroaxis lt -1 lw 2
#set xtics axis -2,0.5,2
#set ytics axis 0,0.5,1

#output to PNG file
set term pngcairo lw 2 font "AR_PL_UKai_CN,14"
set output "axis.png"

set xtics axis -2,0.5,2 offset 0.4,0
set ytics axis 0,0.5,1 offset 0,0.4
set arrow 1 from 2,0 to 3.2,0 filled size 0.2,15,60 lw 2
set arrow 2 from 0,1 to 0,1.22 filled size 0.2,15,60 lw 2
set rmargin 5
set label 1 "X" at 3.0,-0.1
set label 2 "Y" at -0.3,1.2
plot gauss(x) lw 3

set output
set term wxt