reset

plot 1-exp(-x/3.8825)
#pause –1 not work in version 5.0.3
set xrange [0:15]; 
replot
plot 1-exp(-x/3.8825) title "Single time constant"

set xlabel "Time (nS)"; replot
set ylabel "Voltage, normalized"
set key top left
replot 1-(3.44*exp(-x/3.44)-0.44*exp(-x/0.44))/3.0 title "Two time constants"
set title "One- and Two-tau models"
set arrow 1 from 8,0.3 to 3.0,0.5 head
set label 1 "50% delay point" at 8.2,0.3 left
