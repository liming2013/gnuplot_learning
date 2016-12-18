set term wxt enhanced
besj2(x) = besj1(x)*2/x-besj0(x)
set xrange [0:20]
set yrange [-0.5:1]
set xtics 2
set xlabel "X"
set ylabel "Y"
set title "Bessel Functions of the First Kind"
set grid
set style line 1 lw 2 lc rgb "#F62217"
set style line 2 lw 2 lc rgb "#D4A017"
set style line 3 lw 2 lc rgb "#2B60DE"

set key box
set key center at 9 ,0.6
set key reverse
set key width 1
set key Left
set key spacing 1.2
set key samplen 2
 
plot besj0(x) ls 1 t "J_0(x)" , besj1(x) ls 2 t "J_1(x)" , besj2 (x) ls 3 t "J_2(x)"