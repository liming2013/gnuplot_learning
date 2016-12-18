set xlabel "月份"
set ylabel "降水量（毫米）"
set title "各城市月平均降水量"
set xrange [0.5:12.5]
set xtics 1,1,12
set term pdfcairo lw 2 font "Times_New_Roman,8"

set output "precipitation.pdf"

plot "precipitation.dat" u 1:2 w lp pt 5 title "北京","precipitation.dat" u 1:3 w lp pt 7 title "上海"
set output

#linestyle 连线风格（包括 linetype ， linewidth 等）
#linetype 连线种类
#linewidth 连线粗细
#linecolor 连线颜色
#pointtype 点的种类
#pointsize 点的大小