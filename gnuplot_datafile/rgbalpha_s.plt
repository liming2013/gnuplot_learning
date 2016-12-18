reset
unset key
set title "Function y=x^2"
set xlabel "X"
set ylabel "Y"
set term wxt enhanced
plot x**2 lw 2 ,\
"tux.png" binary filetype=png center =(0,0) dx=0.002 dy=0.01 with rgbalpha ,\
"tux.png" binary filetype=png center =(1,1) dx=0.002 dy=0.01 with rgbalpha ,\
"tux.png" binary filetype=png center =(2,4) dx=0.002 dy=0.01 with rgbalpha ,\
"tux.png" binary filetype=png center =(3,9) dx=0.002 dy=0.01 with rgbalpha ,\
"tux.png" binary filetype=png center =(4,16) dx=0.002 dy=0.01 with rgbalpha