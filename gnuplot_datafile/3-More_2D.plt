
reset
set samples 1000
set xlabel; 
set ylabel; 
set title
set xrange [-pi:pi]
plot sin(x)*cos(x)+sin(x)*sin(x)-0.5*cos(2*x*x) notitle
set grid
set polar
set trange[-pi:pi]
plot sin(t)*cos(t)+sin(t)*sin(t)-0.5*cos(2*t*t) notitle
set grid polar
set xtics axis; 
set ytics axis
set xrange [-2:2]; 
set yrange [-2:2]
set size square
set title "Grandma's mittens"