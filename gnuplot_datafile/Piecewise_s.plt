reset
unset border
set zeroaxis lt -1
set xtics axis -1,2,1
set ytics axis 1 offset 0,0.5
set arrow 1 from 0,0 to 1.5,0 filled
set arrow 2 from 0,0 to 0,1.5 filled
plus(x) = x>0? 1 : 1/0
minus(x) = x<0? -1 : 1/0
set label 1 at 0,0 point pt 7 ps 1.5 lc rgb "red" front
plot plus(x) lw 2 lc rgb "red" title "sgn(x)", minus(x) lw 2 lc rgb "red" notitle