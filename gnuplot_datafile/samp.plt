clear
reset
set xrange [1:2.2] 
set yrange [-30:30]
set xlabel "…" 
set ylabel "…"
set title "Using samples and functions"
f(x) = x**5
pi = 3.14159
sf = 4.5
plot (sf**x)*sin(f(x)*pi) notitle with linespoints
set samples 2000
set xtics ("Start" 1, "Middle" 1.6,"End" 2.2)
set ytics ("Oh crap!" -30, "Uh-oh" -15, "0" 0, "Uh-oh" 15, "Oh crap!" 30)
replot 15 notitle 
replot -15 notitle