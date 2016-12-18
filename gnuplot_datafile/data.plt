reset
set xlabel "月份"
set ylabel "降水量（毫米）"
set title "各城市月平均降水量"
set xrange [0.5:12.5]
set xtics 1,1,12
#p "precipitation.dat" using 1:2 w lp pt 6 ps 2 title "北京","precipitation.dat" using 1:3 w lp pt 7 ps 2 title "上海"

p "precipitation.dat" using 1:2 w lp pt 6 ps 2 title "北京","precipitation.dat" using 1:3 w boxes lt -1 title "上海"