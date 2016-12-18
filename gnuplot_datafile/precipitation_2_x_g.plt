reset
set xlabel "月份"
set ylabel "降水量（毫米）"
set y2label "气温（摄氏度）"
set title "北京市月平均降水量及气温"

set yrange [0:200]
set ytics 20

set xrange [0.5:12.5]
set xtics 1,1,12

set ytics nomirror
set y2range [-10:40]
set y2tics 5

set grid

plot "weather_beijing.dat" u 1:2 w lp pt 5 lc rgbcolor "#2B60DE" axis x1y1 t "降水量" , "weather_beijing.dat"  u 1:3 w lp pt 7 lc rgbcolor "#F62817" axis x1y2 t "气温"



#linestyle 连线风格    ls
（包括 linetype ， linewidth 等）
#linetype 连线种类     lt
#linewidth 连线粗细    lw
#linecolor 连线颜色    lc
#pointtype 点的种类    pt
#pointsize 点的大小    ps

#linespoints   lp
