reset
f(x)=50*(1+erf(a*(x−b)))
fit [8:16] f(x) 'probability.dat' using 1:2 via 'fit.par'