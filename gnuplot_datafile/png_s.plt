reset
set xlabel "月份"
set ylabel "降水量（毫米）"
set title "各城市月平均降水量"
set xrange [0.5:12.5]
set xtics 1,1,12

set term pngcairo lw 2 font "AR_PL_UKai_CN,14"

set output "precipitation.png"

plot "precipitation.dat" u 1:2 w lp pt 5 title "北京","precipitation.dat" u 1:3 w lp pt 7 title "上海"
set output
set term wxt