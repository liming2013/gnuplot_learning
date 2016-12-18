reset
rgb(r,g,b)=65536*int(r)+256*int(g)+int(b)
red(x) = 2/3.<=x && x<1? 255*(3-3*x) : 255
green(x) = 0<=x && x<1/3.? 255 : x<2/3.? 255*(2-3*x) : 0
blue(x) = 0<=x && x<1/3.? 255*(1-3*x) : 0
circlecolor(x) = rgb(red(($3-2)/5.0),green(($3-2)/5.0) , blue(($3-2)/5.0))
unset key
set xrange [-180:180]
set yrange [-90:90]
set style fill transparent solid 0.6 noborder
set object 1 rectangle from graph 0 ,0 to graph 1 ,1 fc rgb "light-cyan" behind
plot 'world.dat' with filledcurves lc rgb "forest-green" ,'earthquakes.dat' using 1:2:(($3-3)*2) :( circlecolor($3)) with circles lc rgb variable