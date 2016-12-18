reset
set samples 300
set xrange [1:300]
set format x "%.0f"
set table "random-int.dat"
plot int (10*rand(0))
unset table