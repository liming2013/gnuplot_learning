reset
sinc(x) = sin(pi*x)/(pi*x)
set xlabel "X"
set ylabel "Y"
unset key
set samples 500
set xrange [-5:5]
set xtics 1
set x2range [0:10]
set x2tics 1
set y2range [-2:5]
set y2tics 1
set grid

set label 1 "Hello red left" at 2,0.4 left textcolor rgb "#FF0000"
set label 2 "Hello green center" at 2,0.5 center textcolor rgb "#00FF00"
set label 3 "Hello blue right" at 2,0.6 right textcolor rgb "#0000FF"
set label 4 "Hello rotate" at -2,0.4 rotate by 90
set label 5 "Hello point" at -3,0.2 point pt 7 lc rgb "#FF9900"
plot sinc(x)

