reset
f(x,y)=sin(sqrt(x*x+y*y))/sqrt(x*x+y*y)
set xlabel "X"
set ylabel "Y"
set zlabel "Z"
unset key

set isosamples 50
set xyplane 0.1
set hidden3d
set pm3d
set view 45 ,20

splot f(x,y)