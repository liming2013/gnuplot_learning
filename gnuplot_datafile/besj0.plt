reset
set term wxt enhanced
set xlabel "X"
set ylabel "Y"
set xrange [0:10]
set xtics 0,1,10
unset key
set title "0阶贝塞尔函数J_0(x)"
set grid
plot besj0(x)
