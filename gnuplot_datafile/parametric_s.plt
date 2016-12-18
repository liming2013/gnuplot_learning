reset
set parametric
set xrange [-1.2:1.2]
set yrange [-1.2:1.2]
set trange [0:2*pi]
set samples 1000
set size square
unset key
plot sin(3*t), sin(4*t ) lw 4