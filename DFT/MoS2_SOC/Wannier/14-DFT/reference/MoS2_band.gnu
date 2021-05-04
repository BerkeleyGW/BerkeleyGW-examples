set style data dots
set nokey
set xrange [0: 3.12839]
set yrange [-12.72719 :  0.05243]
set arrow from  1.32221, -12.72719 to  1.32221,   0.05243 nohead
set arrow from  1.98332, -12.72719 to  1.98332,   0.05243 nohead
set xtics ("G"  0.00000,"K"  1.32221,"M"  1.98332,"G"  3.12839)
 plot "MoS2_band.dat"
