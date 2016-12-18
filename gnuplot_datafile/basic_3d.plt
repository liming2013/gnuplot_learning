reset
set xlabel; 
set ylabel
set zlabel "Amplitude"
set parametric
splot u,v,sin(u)*cos(v) title "Standing Waves"
set isosamples 75,75 #10 is normal
set contour base
set cntrparam level incremental -1,0.2,10	#start,incr,num
set clabel '%4.2f'	#C's scanf
set contour surface
set contour base; 
set nosurface
set surface;
set view 20,60
set view 60,30	#xrot, zrot
set hidden3d