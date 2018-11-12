set style data dots
set nokey
set xrange [0: 3.79565]
set yrange [ -6.89576 : 17.70176]
set arrow from  1.00210,  -6.89576 to  1.00210,  17.70176 nohead
set arrow from  2.15923,  -6.89576 to  2.15923,  17.70176 nohead
set arrow from  2.56833,  -6.89576 to  2.56833,  17.70176 nohead
set xtics (" L "  0.00000," G "  1.00210," X "  2.15923," K "  2.56833," G "  3.79565)
 plot "silicon_band.dat"
