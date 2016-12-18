reset
set term wxt enhanced
set xlabel "X"
set ylabel "Y"
set xrange [8:9]
set xtics 8,0.1,9
unset key
set title "0阶贝塞尔函数J_0(x)"
set grid
plot besj0(x)

print besj0(8.65)

print besj0(8.66)

print besj0(8.6537)

print besj0(8.6536)

print besj0(8.6538) #calculate the result,resolution