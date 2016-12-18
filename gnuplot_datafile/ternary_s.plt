reset
f(x,y)=(x*x*x - 2*x*y + y*y*y>0)?1:1/0
unset colorbox
set isosample 300, 300
set xlabel 'x'
set ylabel 'y'
set sample 300
set pm3d map
splot [-2:2] [-2:2] f(x,y) t "x^3 - 2xy + y^3>0"
