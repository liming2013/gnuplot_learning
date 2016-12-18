reset

set multiplot layout 2,2   #2*2图
plot sin(5*x)

set samples 500
unset key
replot

set title "sin(5*x) 函数图像"
set xlabel "X"
set ylabel "Y"
set xrange [-2*pi:2*pi ]
set xtics pi
set mxtics 2
replot

unset title 
set xtics ( "-2π" -2*pi , ""-1.5*pi 1, "-π" -pi ,"" -0.5*pi 1 , "0" 0, "" 0.5*pi 1 , "π" pi , "" 1.5*pi 1 ,"2π" 2*pi )
set ytics -1,0.5,1
replot

unset multiplot
