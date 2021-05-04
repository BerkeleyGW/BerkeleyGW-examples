set style data dots
set nokey
set xrange [0: 3.12839]
set yrange [-14.04154 :  0.29579]
set arrow from  1.32221, -14.04154 to  1.32221,   0.29579 nohead
set arrow from  1.98332, -14.04154 to  1.98332,   0.29579 nohead
set xtics ("G"  0.00000,"K"  1.32221,"M"  1.98332,"G"  3.12839)
 plot "MoS2_band.dat"
