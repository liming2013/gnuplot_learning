reset
f(x,s) = exp(-x*x/(2.*s))/(sqrt(2*pi*s))
set term wxt enhanced
set title "Normal Distribution"
set samples 1000
set style fill transparent solid 0.3 noborder
plot for [i=1:10:3] f(x,i) w filledcurves title "σ^2 = ".i