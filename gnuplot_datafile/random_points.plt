set autoscale
bin (x,s ) = s*int (x/s )
set boxwidth 0.05
set key left top
plot 'random-points' u (bin($2,0.05)):(20/300.) s f w boxes t "frequency",'' u 2:(1/300.) s cumul t "cumulative" lw 2 lc rgb "royalblue"