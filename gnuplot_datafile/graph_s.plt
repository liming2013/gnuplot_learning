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
set label 1 "Hello first" at 2,0.5
set label 2 "Hello second" at second 2,0.5
set label 3 "Hello graph" at graph 0.2,0.5
set label 4 "Hello screen" at screen 0.2,0.5
set label 5 "Hello character" at character 10,5
plot sinc(x)
