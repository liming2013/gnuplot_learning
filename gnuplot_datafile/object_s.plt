reset
set grid
set size square
set object 1 rectangle from 0,0 to 4,3 lw 3
set object 2 rectangle at 4,3 size 4,3 behind
set object 3 ellipse at -5,-5 size 6,3 angle 90 lw 2 fillcolor rgb "red" fillstyle transparent solid 0.4
set object 4 circle at -3,-3 size 3 fc rgb "blue" fs transparent solid 0.4 noborder
set object 5 circle at 5,-5 size 3 arc [0:60] fc rgb "orange" fs solid
set object 6 circle at 5,-5 size 3 arc [60:200] fc rgb "brown" fs solid
set object 7 circle at 5,-5 size 3 arc [200:360] fc rgb "forest-green" fs solid
set object 8 polygon from -1,1  to -1,5  to -3,8  to -8,6  to -5,4  to -7,0  to -1,1 lw 4 fc rgb "violet"
plot [-10:10][-10:10] 20 notitle