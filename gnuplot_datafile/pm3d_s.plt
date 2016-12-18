reset
set xlabel "X"
set ylabel "Y"
set zlabel "Z"
set xyplane 0.2
unset key
set hidden3d
set pm3d
set view 45,210

set pm3d at bs


#2d平面图
set pm3d map
set size square

#刻度设置
set cbrange [0:1]

set pm3d interpolate 0,0  #平滑

splot "data3d.dat" with lines