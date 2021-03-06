
 BerkeleyGW  trunk  revision 5555

 Sigma  Complex version  Run on  09-Aug-2013  at  16:45:27 -0400

--------------------------------------------------------------------------------
 Please cite the following papers when using results from BerkeleyGW:

 Jack Deslippe, Georgy Samsonidze, David A. Strubbe, Manish Jain, Marvin L.
 Cohen, and Steven G. Louie, "BerkeleyGW: A Massively Parallel Computer Package
 for the Calculation of the Quasiparticle and Optical Properties of Materials
 and Nanostructures," Comput. Phys. Commun. 183, 1269 (2012)

 Mark S. Hybertsen and Steven G. Louie, "Electron correlation in semiconductors
 and insulators: Band gaps and quasiparticle energies," Phys. Rev. B 34, 5390
 (1986)

 Michael Rohlfing and Steven G. Louie, "Electron-hole excitations and optical
 spectra from first principles," Phys. Rev. B 62, 4927 (2000)
--------------------------------------------------------------------------------

 Running MPI version (parallel)

 Running with 2048 MPI task(s)

 ggpsum keyword no longer supported
 Using the Generalized Plasmon Pole model

 We are communicating via MPI

 Computing CH as a partial sum over empty bands with the static remainder

 Computing full sum over G and G' vectors

 Running with semiconductor screening

 We are using no truncation

 Computing exchange-correlation matrix elements from VXC file

 Memory available:    1934.5 MB per PE
 Memory required for execution:   99.9 MB per PE
 Memory required for vcoul:  114.4 MB per PE
 
 Highest occupied band (unshifted grid) = 26
 Valence max    (unshifted grid) =      8.496576 eV
 Conduction min (unshifted grid) =      9.240801 eV
 Middle energy  (unshifted grid) =      8.868688 eV
 Fermi  energy  (unshifted grid) =      8.868688 eV

 Number of electrons per unit cell =  52.000000
 Plasma Frequency =   2.853566 Rydberg

 2048 processor(s),    5 pool(s),  409 processor(s) per pool
 each pool is computing    6 diagonal sigma matrix element(s)
 each pool is computing    0 off-diagonal sigma matrix element(s)
 each pool is holding    3 to    4 valence and conduction band(s)
 

 Read WFN_inner successfully.


     ntband =  1497  nvband =    26  ncrit =  0
     ecutb =  400.0000  ecuts =   80.0000  sexcut =    4.0000
     gamma =    0.5000  fdf =  1  de =    1.0000 eV

 Scissors parameters
 Valence:    es =   0.0000 eV, e0 =   0.0000 eV, edel =   0.0000
 Conduction: es =   0.0000 eV, e0 =   0.0000 eV, edel =   0.0000

 Scissors parameters (outer)
 Valence:    es =   0.0000 eV, e0 =   0.0000 eV, edel =   0.0000
 Conduction: es =   0.0000 eV, e0 =   0.0000 eV, edel =   0.0000


     data for sum rule   rho(0,1)= 12.0000   wp = 18.6508 eV
 

 ndiag    =  30
 diag(:)  =  11  12  13  14  15  16  17  18  19  20  21  22  23  24  25  26  27  28  29  30  31  32  33  34  35  36  37  38  39  40
 noffdiag =   0
 
  
  Allocating epsilon matrices:         3909
  

      eps0mat read from chiGG0  28-Jun-2013
      nq0=   1 q0=      0.001     0.001     0.001

      epsmat read from chiGG0  28-Jun-2013
       nq=  14 gmax=     80.000
                 0.000     0.000     0.333
                 0.000     0.000     0.667
                 0.000     0.200     0.000
                 0.000     0.200     0.333
                 0.000     0.200     0.667
                 0.000     0.400     0.000
                 0.000     0.400     0.333
                 0.000     0.400     0.667
                 0.200     0.200     0.000
                 0.200     0.200     0.333
                 0.200     0.200     0.667
                 0.200     0.400     0.000
                 0.200     0.400     0.333
                 0.200     0.400     0.667

     q->0  chiGG0 28-Jun-2013

     nq= 15  chiGG0 28-Jun-2013
 Using q0vec read from eps0mat
  5.999999999999999E-004  5.999999999999999E-004  5.999999999999999E-004
 
k+G sampling:   0.064103  0.071058  0.061538 (reciprocal lattice units)

                    K=   0.000   0.000   0.000

   15 q-points in irreducible BZ

               q                     neq      indrq      itrq         kg0

   0.00000   0.00000   0.00000        1        1       12        0   0   0
   0.00000   0.00000   0.33333        1        2       12        0   0   0
   0.00000   0.00000   0.66667        1        3       12        0   0   0
   0.00000   0.20000   0.00000        6        4        8        0   0   0
   0.00000   0.20000   0.33333        6        5        8        0   0   0
   0.00000   0.20000   0.66667        6        6        8        0   0   0
   0.00000   0.40000   0.00000        6        7        8        0   0   0
   0.00000   0.40000   0.33333        6        8        8        0   0   0
   0.00000   0.40000   0.66667        6        9        8        0   0   0
   0.20000   0.20000   0.00000        6       10        9        0   0   0
   0.20000   0.20000   0.33333        6       11        9        0   0   0
   0.20000   0.20000   0.66667        6       12        9        0   0   0
   0.20000   0.40000   0.00000        6       13        7        0   1   0
   0.20000   0.40000   0.33333        6       14        7        0   1   0
   0.20000   0.40000   0.66667        6       15        7        0   1   0

   qpoint    1 out of    15
  
 Reading Eps Back
   q= 0.000 0.000 0.000  n=  3909  eps(1,1)=  0.22

 
 Computing Sigma diag   1 to   5 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    2 out of    15
  
 Reading Eps Back
   q= 0.000 0.000 0.333  n=  3844  eps(1,1)=  0.26

 
 Computing Sigma diag   1 to   5 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    3 out of    15
  
 Reading Eps Back
   q= 0.000 0.000 0.667  n=  3844  eps(1,1)=  0.26

 
 Computing Sigma diag   1 to   5 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    4 out of    15
  
 Reading Eps Back
   q= 0.000 0.200 0.000  n=  3873  eps(1,1)=  0.27

 
 Computing Sigma diag   1 to   5 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    5 out of    15
  
 Reading Eps Back
   q= 0.000 0.200 0.333  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    6 out of    15
  
 Reading Eps Back
   q= 0.000 0.200 0.667  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    7 out of    15
  
 Reading Eps Back
   q= 0.000 0.400 0.000  n=  3871  eps(1,1)=  0.37

 
 Computing Sigma diag   1 to   5 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    8 out of    15
  
 Reading Eps Back
   q= 0.000 0.400 0.333  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    9 out of    15
  
 Reading Eps Back
   q= 0.000 0.400 0.667  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   10 out of    15
  
 Reading Eps Back
   q= 0.200 0.200 0.000  n=  3857  eps(1,1)=  0.34

 
 Computing Sigma diag   1 to   5 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   11 out of    15
  
 Reading Eps Back
   q= 0.200 0.200 0.333  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   12 out of    15
  
 Reading Eps Back
   q= 0.200 0.200 0.667  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   13 out of    15
  
 Reading Eps Back
   q= 0.200 0.400 0.000  n=  3864  eps(1,1)=  0.43

 
 Computing Sigma diag   1 to   5 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   14 out of    15
  
 Reading Eps Back
   q= 0.200 0.400 0.333  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   15 out of    15
  
 Reading Eps Back
   q= 0.200 0.400 0.667  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 
 Unsymmetrized values for ik =   1 spin = 1

   n     elda     ecor        x     sx-x       ch      sig      vxc  Sig Im. GPP
  11    2.703    2.703  -41.196   20.640  -13.918  -34.474  -31.097    0.341
  12    2.703    2.703  -41.755   20.929  -13.805  -34.631  -31.097    0.379
  13    2.786    2.786  -42.033   20.893  -13.927  -35.067  -31.549    0.346
  14    2.838    2.838  -23.041   13.900   -9.728  -18.869  -16.773    0.193
  15    2.886    2.886  -41.469   20.752  -14.022  -34.740  -31.359    0.352
  16    2.886    2.886  -41.994   20.973  -13.864  -34.885  -31.359    0.393
  17    3.868    3.868  -47.935   22.367  -14.908  -40.476  -36.579    0.389
  18    3.868    3.868  -48.071   22.562  -15.006  -40.515  -36.579    0.404
  19    4.084    4.084  -48.973   22.939  -15.289  -41.323  -37.329    0.414
  20    4.084    4.084  -48.754   22.616  -15.111  -41.249  -37.329    0.399
  21    4.385    4.385  -47.116   22.362  -15.082  -39.835  -36.049    0.429
  22    7.701    7.701  -31.442   17.681  -14.018  -27.780  -25.464    0.318
  23    7.701    7.701  -32.664   18.414  -13.857  -28.106  -25.464    0.434
  24    8.407    8.407  -32.031   18.302  -14.425  -28.155  -25.816    0.394
  25    8.497    8.497  -32.313   18.139  -14.738  -28.913  -26.658    0.327
  26    8.497    8.497  -33.770   19.051  -14.577  -29.297  -26.658    0.461
  27    9.241    9.241   -9.183    5.490   -8.958  -12.651  -13.353    0.287
  28   13.560   13.560   -7.778    4.182   -8.700  -12.296  -13.556    0.178
  29   16.635   16.635   -9.996    6.043  -11.127  -15.080  -16.021    0.154
  30   21.173   21.173   -6.373    2.772   -7.971  -11.572  -12.929    0.052
  31   21.173   21.173   -6.337    2.611   -7.854  -11.580  -12.929    0.056
  32   22.446   22.446   -5.984    2.482   -7.910  -11.412  -12.857    0.046
  33   22.447   22.447   -6.734    3.206   -8.762  -12.290  -13.744    0.061
  34   22.447   22.447   -6.573    2.927   -8.663  -12.310  -13.744    0.059
  35   24.791   24.791   -4.028    2.117   -7.575   -9.486  -10.493    0.060
  36   26.542   26.542   -6.956    4.213   -9.596  -12.339  -13.404    0.068
  37   26.542   26.542   -6.797    3.852   -9.258  -12.204  -13.404    0.059
  38   28.156   28.156   -4.029    2.299   -8.215   -9.945  -10.944    0.065
  39   28.175   28.175   -4.321    2.402   -8.017   -9.936  -10.829    0.033
  40   28.175   28.175   -4.322    2.684   -8.378  -10.016  -10.829    0.028

 Symmetrized values from band-averaging:

       k =  0.000000  0.000000  0.000000 ik =   1 spin = 1

   n     elda     ecor        x     sx-x       ch      sig      vxc     eqp0     eqp1      Znk
  11    2.703    2.703  -41.475   20.784  -13.861  -34.552  -31.097   -0.752    0.089    0.757
  12    2.703    2.703  -41.475   20.784  -13.861  -34.552  -31.097   -0.752    0.089    0.757
  13    2.786    2.786  -42.033   20.893  -13.927  -35.067  -31.549   -0.732    0.126    0.756
  14    2.838    2.838  -23.041   13.900   -9.728  -18.869  -16.773    0.742    1.205    0.779
  15    2.886    2.886  -41.731   20.862  -13.943  -34.812  -31.359   -0.566    0.272    0.757
  16    2.886    2.886  -41.731   20.862  -13.943  -34.812  -31.359   -0.566    0.272    0.757
  17    3.868    3.868  -48.003   22.464  -14.957  -40.496  -36.579   -0.049    0.901    0.758
  18    3.868    3.868  -48.003   22.464  -14.957  -40.496  -36.579   -0.049    0.901    0.758
  19    4.084    4.084  -48.864   22.777  -15.200  -41.286  -37.329    0.128    1.089    0.757
  20    4.084    4.084  -48.864   22.777  -15.200  -41.286  -37.329    0.128    1.089    0.757
  21    4.385    4.385  -47.116   22.362  -15.082  -39.835  -36.049    0.598    1.516    0.758
  22    7.701    7.701  -32.053   18.048  -13.938  -27.943  -25.464    5.223    5.762    0.782
  23    7.701    7.701  -32.053   18.048  -13.938  -27.943  -25.464    5.223    5.762    0.782
  24    8.407    8.407  -32.031   18.302  -14.425  -28.155  -25.816    6.069    6.578    0.782
  25    8.497    8.497  -33.042   18.595  -14.658  -29.105  -26.658    6.050    6.584    0.782
  26    8.497    8.497  -33.042   18.595  -14.658  -29.105  -26.658    6.050    6.584    0.782
  27    9.241    9.241   -9.183    5.490   -8.958  -12.651  -13.353    9.942    9.820    0.825
  28   13.560   13.560   -7.778    4.182   -8.700  -12.296  -13.556   14.821   14.599    0.824
  29   16.635   16.635   -9.996    6.043  -11.127  -15.080  -16.021   17.576   17.378    0.790
  30   21.173   21.173   -6.355    2.691   -7.913  -11.576  -12.929   22.526   22.278    0.817
  31   21.173   21.173   -6.355    2.691   -7.913  -11.576  -12.929   22.526   22.278    0.817
  32   22.446   22.446   -5.984    2.482   -7.910  -11.412  -12.857   23.892   23.623    0.814
  33   22.447   22.447   -6.654    3.066   -8.712  -12.300  -13.744   23.891   23.607    0.804
  34   22.447   22.447   -6.654    3.066   -8.712  -12.300  -13.744   23.891   23.607    0.804
  35   24.791   24.791   -4.028    2.117   -7.575   -9.486  -10.493   25.797   25.586    0.790
  36   26.542   26.542   -6.877    4.033   -9.427  -12.271  -13.404   27.674   27.442    0.795
  37   26.542   26.542   -6.877    4.033   -9.427  -12.271  -13.404   27.674   27.442    0.795
  38   28.156   28.156   -4.029    2.299   -8.215   -9.945  -10.944   29.155   28.929    0.774
  39   28.175   28.175   -4.322    2.543   -8.197   -9.976  -10.829   29.028   28.845    0.786
  40   28.175   28.175   -4.322    2.543   -8.197   -9.976  -10.829   29.028   28.845    0.786

                    K=   0.000   0.000   0.333

   15 q-points in irreducible BZ

               q                     neq      indrq      itrq         kg0

   0.00000   0.00000   0.00000        1        1       12        0   0   0
   0.00000   0.00000   0.33333        1        2       12        0   0   0
   0.00000   0.00000   0.66667        1        3       12        0   0   0
   0.00000   0.20000   0.00000        6        4        8        0   0   0
   0.00000   0.20000   0.33333        6        5        8        0   0   0
   0.00000   0.20000   0.66667        6        6        8        0   0   0
   0.00000   0.40000   0.00000        6        7        8        0   0   0
   0.00000   0.40000   0.33333        6        8        8        0   0   0
   0.00000   0.40000   0.66667        6        9        8        0   0   0
   0.20000   0.20000   0.00000        6       10        9        0   0   0
   0.20000   0.20000   0.33333        6       11        9        0   0   0
   0.20000   0.20000   0.66667        6       12        9        0   0   0
   0.20000   0.40000   0.00000        6       13        7        0   1   0
   0.20000   0.40000   0.33333        6       14        7        0   1   0
   0.20000   0.40000   0.66667        6       15        7        0   1   0

   qpoint    1 out of    15
  
 Reading Eps Back
   q= 0.000 0.000 0.000  n=  3909  eps(1,1)=  0.22

 
 Computing Sigma diag   1 to   5 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    2 out of    15
  
 Reading Eps Back
   q= 0.000 0.000 0.333  n=  3844  eps(1,1)=  0.26

 
 Computing Sigma diag   1 to   5 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    3 out of    15
  
 Reading Eps Back
   q= 0.000 0.000 0.667  n=  3844  eps(1,1)=  0.26

 
 Computing Sigma diag   1 to   5 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    4 out of    15
  
 Reading Eps Back
   q= 0.000 0.200 0.000  n=  3873  eps(1,1)=  0.27

 
 Computing Sigma diag   1 to   5 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    5 out of    15
  
 Reading Eps Back
   q= 0.000 0.200 0.333  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    6 out of    15
  
 Reading Eps Back
   q= 0.000 0.200 0.667  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    7 out of    15
  
 Reading Eps Back
   q= 0.000 0.400 0.000  n=  3871  eps(1,1)=  0.37

 
 Computing Sigma diag   1 to   5 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    8 out of    15
  
 Reading Eps Back
   q= 0.000 0.400 0.333  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    9 out of    15
  
 Reading Eps Back
   q= 0.000 0.400 0.667  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   10 out of    15
  
 Reading Eps Back
   q= 0.200 0.200 0.000  n=  3857  eps(1,1)=  0.34

 
 Computing Sigma diag   1 to   5 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   11 out of    15
  
 Reading Eps Back
   q= 0.200 0.200 0.333  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   12 out of    15
  
 Reading Eps Back
   q= 0.200 0.200 0.667  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   13 out of    15
  
 Reading Eps Back
   q= 0.200 0.400 0.000  n=  3864  eps(1,1)=  0.43

 
 Computing Sigma diag   1 to   5 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   14 out of    15
  
 Reading Eps Back
   q= 0.200 0.400 0.333  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   15 out of    15
  
 Reading Eps Back
   q= 0.200 0.400 0.667  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 
 Unsymmetrized values for ik =   2 spin = 1

   n     elda     ecor        x     sx-x       ch      sig      vxc  Sig Im. GPP
  11    2.552    2.552  -31.864   17.108  -11.573  -26.330  -23.569    0.259
  12    2.617    2.617  -38.858   19.740  -13.205  -32.323  -29.042    0.319
  13    2.730    2.730  -41.213   20.674  -13.949  -34.488  -31.111    0.342
  14    2.730    2.730  -41.758   20.933  -13.816  -34.641  -31.111    0.380
  15    2.820    2.820  -41.340   20.697  -13.973  -34.615  -31.236    0.347
  16    2.820    2.820  -41.873   20.912  -13.802  -34.764  -31.236    0.387
  17    3.939    3.939  -48.223   22.382  -14.902  -40.743  -36.835    0.394
  18    3.939    3.939  -48.368   22.566  -14.984  -40.786  -36.835    0.409
  19    4.048    4.048  -48.683   22.560  -15.032  -41.154  -37.222    0.403
  20    4.048    4.048  -48.798   22.799  -15.192  -41.192  -37.222    0.411
  21    5.417    5.417  -38.842   19.681  -13.964  -33.125  -30.041    0.391
  22    7.045    7.045  -31.829   17.178  -13.193  -27.843  -25.517    0.381
  23    7.903    7.903  -31.643   17.815  -14.213  -28.040  -25.740    0.320
  24    7.903    7.903  -32.918   18.567  -14.029  -28.380  -25.740    0.441
  25    8.301    8.301  -32.100   18.047  -14.565  -28.617  -26.344    0.326
  26    8.301    8.301  -33.479   18.887  -14.391  -28.983  -26.344    0.454
  27   10.894   10.894  -11.906    7.214  -10.481  -15.173  -15.687    0.286
  28   12.755   12.755   -9.422    5.556   -9.787  -13.653  -14.629    0.227
  29   17.410   17.410   -8.168    4.394   -9.465  -13.239  -14.428    0.116
  30   19.856   19.856   -6.212    2.789   -8.018  -11.441  -12.825    0.068
  31   21.243   21.243   -6.427    2.888   -8.074  -11.613  -12.963    0.054
  32   21.243   21.243   -6.388    2.741   -7.976  -11.624  -12.963    0.057
  33   21.832   21.832   -6.557    3.078   -8.410  -11.890  -13.278    0.058
  34   21.832   21.832   -6.462    2.897   -8.339  -11.904  -13.278    0.059
  35   25.716   25.716   -3.942    2.171   -7.846   -9.617  -10.660    0.053
  36   27.295   27.295   -3.748    2.098   -8.001   -9.651  -10.679    0.049
  37   27.613   27.613   -6.533    4.170   -9.989  -12.351  -13.393    0.056
  38   27.613   27.613   -6.465    3.794   -9.544  -12.215  -13.393    0.052
  39   28.976   28.976   -4.970    2.864   -9.219  -11.325  -12.185    0.030
  40   28.976   28.976   -5.036    2.851   -9.017  -11.202  -12.185    0.037

 Symmetrized values from band-averaging:

       k =  0.000000  0.000000  0.333333 ik =   2 spin = 1

   n     elda     ecor        x     sx-x       ch      sig      vxc     eqp0     eqp1      Znk
  11    2.552    2.552  -31.864   17.108  -11.573  -26.330  -23.569   -0.209    0.433    0.768
  12    2.617    2.617  -38.858   19.740  -13.205  -32.323  -29.042   -0.664    0.124    0.760
  13    2.730    2.730  -41.485   20.804  -13.883  -34.564  -31.111   -0.724    0.116    0.757
  14    2.730    2.730  -41.485   20.804  -13.883  -34.564  -31.111   -0.724    0.116    0.757
  15    2.820    2.820  -41.606   20.805  -13.888  -34.689  -31.236   -0.633    0.205    0.757
  16    2.820    2.820  -41.606   20.805  -13.888  -34.689  -31.236   -0.633    0.205    0.757
  17    3.939    3.939  -48.295   22.474  -14.943  -40.764  -36.835    0.009    0.963    0.757
  18    3.939    3.939  -48.295   22.474  -14.943  -40.764  -36.835    0.009    0.963    0.757
  19    4.048    4.048  -48.740   22.680  -15.112  -41.173  -37.222    0.098    1.057    0.757
  20    4.048    4.048  -48.740   22.680  -15.112  -41.173  -37.222    0.098    1.057    0.757
  21    5.417    5.417  -38.842   19.681  -13.964  -33.125  -30.041    2.333    3.035    0.772
  22    7.045    7.045  -31.829   17.178  -13.193  -27.843  -25.517    4.719    5.217    0.786
  23    7.903    7.903  -32.280   18.191  -14.121  -28.210  -25.740    5.433    5.971    0.782
  24    7.903    7.903  -32.280   18.191  -14.121  -28.210  -25.740    5.433    5.971    0.782
  25    8.301    8.301  -32.789   18.467  -14.478  -28.800  -26.344    5.846    6.381    0.782
  26    8.301    8.301  -32.789   18.467  -14.478  -28.800  -26.344    5.846    6.381    0.782
  27   10.894   10.894  -11.906    7.214  -10.481  -15.173  -15.687   11.408   11.311    0.811
  28   12.755   12.755   -9.422    5.556   -9.787  -13.653  -14.629   13.732   13.550    0.814
  29   17.410   17.410   -8.168    4.394   -9.465  -13.239  -14.428   18.599   18.367    0.805
  30   19.856   19.856   -6.212    2.789   -8.018  -11.441  -12.825   21.240   20.984    0.815
  31   21.243   21.243   -6.408    2.814   -8.025  -11.618  -12.963   22.587   22.341    0.817
  32   21.243   21.243   -6.408    2.814   -8.025  -11.618  -12.963   22.587   22.341    0.817
  33   21.832   21.832   -6.510    2.988   -8.375  -11.897  -13.278   23.213   22.951    0.810
  34   21.832   21.832   -6.510    2.988   -8.375  -11.897  -13.278   23.213   22.951    0.810
  35   25.716   25.716   -3.942    2.171   -7.846   -9.617  -10.660   26.759   26.543    0.793
  36   27.295   27.295   -3.748    2.098   -8.001   -9.651  -10.679   28.323   28.103    0.786
  37   27.613   27.613   -6.499    3.982   -9.767  -12.283  -13.393   28.723   28.481    0.782
  38   27.613   27.613   -6.499    3.982   -9.767  -12.283  -13.393   28.723   28.481    0.782
  39   28.976   28.976   -5.003    2.857   -9.118  -11.264  -12.185   29.898   29.679    0.763
  40   28.976   28.976   -5.003    2.857   -9.118  -11.264  -12.185   29.898   29.679    0.763

                    K=   0.000   0.000   0.667

   15 q-points in irreducible BZ

               q                     neq      indrq      itrq         kg0

   0.00000   0.00000   0.00000        1        1       12        0   0   0
   0.00000   0.00000   0.33333        1        2       12        0   0   0
   0.00000   0.00000   0.66667        1        3       12        0   0   0
   0.00000   0.20000   0.00000        6        4        8        0   0   0
   0.00000   0.20000   0.33333        6        5        8        0   0   0
   0.00000   0.20000   0.66667        6        6        8        0   0   0
   0.00000   0.40000   0.00000        6        7        8        0   0   0
   0.00000   0.40000   0.33333        6        8        8        0   0   0
   0.00000   0.40000   0.66667        6        9        8        0   0   0
   0.20000   0.20000   0.00000        6       10        9        0   0   0
   0.20000   0.20000   0.33333        6       11        9        0   0   0
   0.20000   0.20000   0.66667        6       12        9        0   0   0
   0.20000   0.40000   0.00000        6       13        7        0   1   0
   0.20000   0.40000   0.33333        6       14        7        0   1   0
   0.20000   0.40000   0.66667        6       15        7        0   1   0

   qpoint    1 out of    15
  
 Reading Eps Back
   q= 0.000 0.000 0.000  n=  3909  eps(1,1)=  0.22

 
 Computing Sigma diag   1 to   5 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    2 out of    15
  
 Reading Eps Back
   q= 0.000 0.000 0.333  n=  3844  eps(1,1)=  0.26

 
 Computing Sigma diag   1 to   5 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    3 out of    15
  
 Reading Eps Back
   q= 0.000 0.000 0.667  n=  3844  eps(1,1)=  0.26

 
 Computing Sigma diag   1 to   5 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    4 out of    15
  
 Reading Eps Back
   q= 0.000 0.200 0.000  n=  3873  eps(1,1)=  0.27

 
 Computing Sigma diag   1 to   5 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    5 out of    15
  
 Reading Eps Back
   q= 0.000 0.200 0.333  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    6 out of    15
  
 Reading Eps Back
   q= 0.000 0.200 0.667  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    7 out of    15
  
 Reading Eps Back
   q= 0.000 0.400 0.000  n=  3871  eps(1,1)=  0.37

 
 Computing Sigma diag   1 to   5 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    8 out of    15
  
 Reading Eps Back
   q= 0.000 0.400 0.333  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    9 out of    15
  
 Reading Eps Back
   q= 0.000 0.400 0.667  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   10 out of    15
  
 Reading Eps Back
   q= 0.200 0.200 0.000  n=  3857  eps(1,1)=  0.34

 
 Computing Sigma diag   1 to   5 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   11 out of    15
  
 Reading Eps Back
   q= 0.200 0.200 0.333  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   12 out of    15
  
 Reading Eps Back
   q= 0.200 0.200 0.667  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   13 out of    15
  
 Reading Eps Back
   q= 0.200 0.400 0.000  n=  3864  eps(1,1)=  0.43

 
 Computing Sigma diag   1 to   5 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   14 out of    15
  
 Reading Eps Back
   q= 0.200 0.400 0.333  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   15 out of    15
  
 Reading Eps Back
   q= 0.200 0.400 0.667  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 
 Unsymmetrized values for ik =   3 spin = 1

   n     elda     ecor        x     sx-x       ch      sig      vxc  Sig Im. GPP
  11    2.552    2.552  -31.864   17.110  -11.574  -26.328  -23.569    0.260
  12    2.617    2.617  -38.858   19.737  -13.204  -32.325  -29.042    0.318
  13    2.730    2.730  -41.213   20.675  -13.950  -34.488  -31.111    0.341
  14    2.730    2.730  -41.758   20.932  -13.815  -34.642  -31.111    0.380
  15    2.820    2.820  -41.341   20.698  -13.972  -34.614  -31.236    0.347
  16    2.820    2.820  -41.872   20.913  -13.803  -34.763  -31.236    0.387
  17    3.939    3.939  -48.224   22.383  -14.902  -40.743  -36.835    0.394
  18    3.939    3.939  -48.367   22.564  -14.983  -40.786  -36.835    0.409
  19    4.048    4.048  -48.695   22.579  -15.042  -41.158  -37.222    0.404
  20    4.048    4.048  -48.786   22.788  -15.189  -41.188  -37.222    0.410
  21    5.417    5.417  -38.842   19.687  -13.968  -33.122  -30.041    0.393
  22    7.045    7.045  -31.828   17.167  -13.190  -27.851  -25.517    0.376
  23    7.903    7.903  -31.645   17.819  -14.213  -28.039  -25.740    0.321
  24    7.903    7.903  -32.916   18.566  -14.030  -28.379  -25.740    0.440
  25    8.301    8.301  -32.100   18.046  -14.564  -28.618  -26.344    0.325
  26    8.301    8.301  -33.479   18.887  -14.390  -28.983  -26.344    0.454
  27   10.894   10.894  -11.906    7.231  -10.485  -15.160  -15.687    0.294
  28   12.755   12.755   -9.421    5.550   -9.785  -13.656  -14.629    0.224
  29   17.410   17.410   -8.168    4.380   -9.461  -13.249  -14.428    0.113
  30   19.856   19.856   -6.212    2.797   -8.021  -11.436  -12.825    0.070
  31   21.243   21.243   -6.427    2.891   -8.076  -11.612  -12.963    0.054
  32   21.243   21.243   -6.388    2.741   -7.975  -11.623  -12.963    0.058
  33   21.832   21.832   -6.557    3.077   -8.410  -11.891  -13.278    0.058
  34   21.832   21.832   -6.462    2.896   -8.339  -11.905  -13.278    0.059
  35   25.716   25.716   -3.942    2.171   -7.847   -9.619  -10.660    0.053
  36   27.295   27.295   -3.748    2.100   -8.003   -9.651  -10.679    0.049
  37   27.613   27.613   -6.533    4.176   -9.991  -12.348  -13.393    0.056
  38   27.613   27.613   -6.465    3.799   -9.547  -12.213  -13.393    0.053
  39   28.976   28.976   -4.970    2.865   -9.220  -11.325  -12.185    0.030
  40   28.976   28.976   -5.036    2.853   -9.020  -11.204  -12.185    0.037

 Symmetrized values from band-averaging:

       k =  0.000000  0.000000  0.666667 ik =   3 spin = 1

   n     elda     ecor        x     sx-x       ch      sig      vxc     eqp0     eqp1      Znk
  11    2.552    2.552  -31.864   17.110  -11.574  -26.328  -23.569   -0.207    0.434    0.768
  12    2.617    2.617  -38.858   19.737  -13.204  -32.325  -29.042   -0.666    0.123    0.760
  13    2.730    2.730  -41.485   20.803  -13.883  -34.565  -31.111   -0.724    0.116    0.757
  14    2.730    2.730  -41.485   20.803  -13.883  -34.565  -31.111   -0.724    0.116    0.757
  15    2.820    2.820  -41.606   20.805  -13.887  -34.688  -31.236   -0.632    0.205    0.757
  16    2.820    2.820  -41.606   20.805  -13.887  -34.688  -31.236   -0.632    0.205    0.757
  17    3.939    3.939  -48.295   22.473  -14.943  -40.764  -36.835    0.009    0.963    0.757
  18    3.939    3.939  -48.295   22.473  -14.943  -40.764  -36.835    0.009    0.963    0.757
  19    4.048    4.048  -48.740   22.683  -15.116  -41.173  -37.222    0.098    1.057    0.757
  20    4.048    4.048  -48.740   22.683  -15.116  -41.173  -37.222    0.098    1.057    0.757
  21    5.417    5.417  -38.842   19.687  -13.968  -33.122  -30.041    2.336    3.037    0.772
  22    7.045    7.045  -31.828   17.167  -13.190  -27.851  -25.517    4.711    5.210    0.786
  23    7.903    7.903  -32.280   18.193  -14.122  -28.209  -25.740    5.434    5.972    0.782
  24    7.903    7.903  -32.280   18.193  -14.122  -28.209  -25.740    5.434    5.972    0.782
  25    8.301    8.301  -32.789   18.466  -14.477  -28.800  -26.344    5.846    6.381    0.782
  26    8.301    8.301  -32.789   18.466  -14.477  -28.800  -26.344    5.846    6.381    0.782
  27   10.894   10.894  -11.906    7.231  -10.485  -15.160  -15.687   11.421   11.321    0.811
  28   12.755   12.755   -9.421    5.550   -9.785  -13.656  -14.629   13.728   13.547    0.814
  29   17.410   17.410   -8.168    4.380   -9.461  -13.249  -14.428   18.589   18.359    0.805
  30   19.856   19.856   -6.212    2.797   -8.021  -11.436  -12.825   21.245   20.987    0.815
  31   21.243   21.243   -6.408    2.816   -8.025  -11.618  -12.963   22.588   22.342    0.817
  32   21.243   21.243   -6.408    2.816   -8.025  -11.618  -12.963   22.588   22.342    0.817
  33   21.832   21.832   -6.510    2.986   -8.375  -11.898  -13.278   23.211   22.950    0.810
  34   21.832   21.832   -6.510    2.986   -8.375  -11.898  -13.278   23.211   22.950    0.810
  35   25.716   25.716   -3.942    2.171   -7.847   -9.619  -10.660   26.757   26.543    0.795
  36   27.295   27.295   -3.748    2.100   -8.003   -9.651  -10.679   28.323   28.102    0.786
  37   27.613   27.613   -6.499    3.987   -9.769  -12.280  -13.393   28.726   28.483    0.782
  38   27.613   27.613   -6.499    3.987   -9.769  -12.280  -13.393   28.726   28.483    0.782
  39   28.976   28.976   -5.003    2.859   -9.120  -11.265  -12.185   29.897   29.679    0.764
  40   28.976   28.976   -5.003    2.859   -9.120  -11.265  -12.185   29.897   29.679    0.764

                    K=   0.000   0.200   0.000

   45 q-points in irreducible BZ

               q                     neq      indrq      itrq         kg0

   0.00000   0.00000   0.00000        1        1       12        0   0   0
   0.00000   0.00000   0.33333        1        2       12        0   0   0
   0.00000   0.00000   0.66667        1        3       12        0   0   0
   0.00000   0.20000   0.00000        1        4        8        0   0   0
   0.00000   0.80000   0.00000        1        4        7        0   1   0
   0.20000   0.00000   0.00000        2        4        9        0   0   0
   0.20000   0.80000   0.00000        2        4       11        0   1   0
   0.00000   0.20000   0.33333        1        5        8        0   0   0
   0.00000   0.80000   0.33333        1        5        7        0   1   0
   0.20000   0.00000   0.33333        2        5        9        0   0   0
   0.20000   0.80000   0.33333        2        5       11        0   1   0
   0.00000   0.20000   0.66667        1        6        8        0   0   0
   0.00000   0.80000   0.66667        1        6        7        0   1   0
   0.20000   0.00000   0.66667        2        6        9        0   0   0
   0.20000   0.80000   0.66667        2        6       11        0   1   0
   0.00000   0.40000   0.00000        1        7        8        0   0   0
   0.00000   0.60000   0.00000        1        7        7        0   1   0
   0.40000   0.00000   0.00000        2        7        9        0   0   0
   0.40000   0.60000   0.00000        2        7       11        0   1   0
   0.00000   0.40000   0.33333        1        8        8        0   0   0
   0.00000   0.60000   0.33333        1        8        7        0   1   0
   0.40000   0.00000   0.33333        2        8        9        0   0   0
   0.40000   0.60000   0.33333        2        8       11        0   1   0
   0.00000   0.40000   0.66667        1        9        8        0   0   0
   0.00000   0.60000   0.66667        1        9        7        0   1   0
   0.40000   0.00000   0.66667        2        9        9        0   0   0
   0.40000   0.60000   0.66667        2        9       11        0   1   0
   0.20000   0.20000   0.00000        2       10        9        0   0   0
   0.80000   0.80000   0.00000        2       10       12        1   1   0
   0.40000   0.80000   0.00000        2       10       11        0   1   0
   0.20000   0.20000   0.33333        2       11        9        0   0   0
   0.80000   0.80000   0.33333        2       11       12        1   1   0
   0.40000   0.80000   0.33333        2       11       11        0   1   0
   0.20000   0.20000   0.66667        2       12        9        0   0   0
   0.80000   0.80000   0.66667        2       12       12        1   1   0
   0.40000   0.80000   0.66667        2       12       11        0   1   0
   0.20000   0.40000   0.00000        2       13        7        0   1   0
   0.60000   0.80000   0.00000        2       13       12        1   1   0
   0.60000   0.60000   0.00000        2       13       11        0   1   0
   0.20000   0.40000   0.33333        2       14        7        0   1   0
   0.60000   0.80000   0.33333        2       14       12        1   1   0
   0.60000   0.60000   0.33333        2       14       11        0   1   0
   0.20000   0.40000   0.66667        2       15        7        0   1   0
   0.60000   0.80000   0.66667        2       15       12        1   1   0
   0.60000   0.60000   0.66667        2       15       11        0   1   0

   qpoint    1 out of    45
  
 Reading Eps Back
   q= 0.000 0.000 0.000  n=  3909  eps(1,1)=  0.22

 
 Computing Sigma diag   1 to   5 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    2 out of    45
  
 Reading Eps Back
   q= 0.000 0.000 0.333  n=  3844  eps(1,1)=  0.26

 
 Computing Sigma diag   1 to   5 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    3 out of    45
  
 Reading Eps Back
   q= 0.000 0.000 0.667  n=  3844  eps(1,1)=  0.26

 
 Computing Sigma diag   1 to   5 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    4 out of    45
  
 Reading Eps Back
   q= 0.000 0.200 0.000  n=  3873  eps(1,1)=  0.27

 
 Computing Sigma diag   1 to   5 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    5 out of    45
  
 Reading Eps Back
   q= 0.000 0.800 0.000  n=  3873  eps(1,1)=  0.27

 
 Computing Sigma diag   1 to   5 of  30
  
               6779165  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6779165  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6779165  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6779165  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6779165  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6779165  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    6 out of    45
  
 Reading Eps Back
   q= 0.200 0.000 0.000  n=  3873  eps(1,1)=  0.27

 
 Computing Sigma diag   1 to   5 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    7 out of    45
  
 Reading Eps Back
   q= 0.200 0.800 0.000  n=  3873  eps(1,1)=  0.27

 
 Computing Sigma diag   1 to   5 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    8 out of    45
  
 Reading Eps Back
   q= 0.000 0.200 0.333  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    9 out of    45
  
 Reading Eps Back
   q= 0.000 0.800 0.333  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806071  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806071  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806071  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806071  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806071  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806071  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   10 out of    45
  
 Reading Eps Back
   q= 0.200 0.000 0.333  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   11 out of    45
  
 Reading Eps Back
   q= 0.200 0.800 0.333  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   12 out of    45
  
 Reading Eps Back
   q= 0.000 0.200 0.667  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   13 out of    45
  
 Reading Eps Back
   q= 0.000 0.800 0.667  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806172  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806172  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806172  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806172  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806172  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806172  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   14 out of    45
  
 Reading Eps Back
   q= 0.200 0.000 0.667  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   15 out of    45
  
 Reading Eps Back
   q= 0.200 0.800 0.667  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   16 out of    45
  
 Reading Eps Back
   q= 0.000 0.400 0.000  n=  3871  eps(1,1)=  0.37

 
 Computing Sigma diag   1 to   5 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   17 out of    45
  
 Reading Eps Back
   q= 0.000 0.600 0.000  n=  3871  eps(1,1)=  0.37

 
 Computing Sigma diag   1 to   5 of  30
  
               6762078  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6762078  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6762078  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6762078  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6762078  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6762078  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   18 out of    45
  
 Reading Eps Back
   q= 0.400 0.000 0.000  n=  3871  eps(1,1)=  0.37

 
 Computing Sigma diag   1 to   5 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   19 out of    45
  
 Reading Eps Back
   q= 0.400 0.600 0.000  n=  3871  eps(1,1)=  0.37

 
 Computing Sigma diag   1 to   5 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   20 out of    45
  
 Reading Eps Back
   q= 0.000 0.400 0.333  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   21 out of    45
  
 Reading Eps Back
   q= 0.000 0.600 0.333  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809045  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809045  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809045  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809045  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809045  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809045  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   22 out of    45
  
 Reading Eps Back
   q= 0.400 0.000 0.333  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   23 out of    45
  
 Reading Eps Back
   q= 0.400 0.600 0.333  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   24 out of    45
  
 Reading Eps Back
   q= 0.000 0.400 0.667  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   25 out of    45
  
 Reading Eps Back
   q= 0.000 0.600 0.667  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809034  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809034  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809034  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809034  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809034  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809034  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   26 out of    45
  
 Reading Eps Back
   q= 0.400 0.000 0.667  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   27 out of    45
  
 Reading Eps Back
   q= 0.400 0.600 0.667  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   28 out of    45
  
 Reading Eps Back
   q= 0.200 0.200 0.000  n=  3857  eps(1,1)=  0.34

 
 Computing Sigma diag   1 to   5 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   29 out of    45
  
 Reading Eps Back
   q= 0.800 0.800 0.000  n=  3857  eps(1,1)=  0.34

 
 Computing Sigma diag   1 to   5 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   30 out of    45
  
 Reading Eps Back
   q= 0.400 0.800 0.000  n=  3857  eps(1,1)=  0.34

 
 Computing Sigma diag   1 to   5 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   31 out of    45
  
 Reading Eps Back
   q= 0.200 0.200 0.333  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   32 out of    45
  
 Reading Eps Back
   q= 0.800 0.800 0.333  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   33 out of    45
  
 Reading Eps Back
   q= 0.400 0.800 0.333  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   34 out of    45
  
 Reading Eps Back
   q= 0.200 0.200 0.667  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   35 out of    45
  
 Reading Eps Back
   q= 0.800 0.800 0.667  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   36 out of    45
  
 Reading Eps Back
   q= 0.400 0.800 0.667  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   37 out of    45
  
 Reading Eps Back
   q= 0.200 0.400 0.000  n=  3864  eps(1,1)=  0.43

 
 Computing Sigma diag   1 to   5 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   38 out of    45
  
 Reading Eps Back
   q= 0.600 0.800 0.000  n=  3864  eps(1,1)=  0.43

 
 Computing Sigma diag   1 to   5 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   39 out of    45
  
 Reading Eps Back
   q= 0.600 0.600 0.000  n=  3864  eps(1,1)=  0.43

 
 Computing Sigma diag   1 to   5 of  30
  
               6727266  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6727266  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6727266  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6727266  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6727266  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6727266  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   40 out of    45
  
 Reading Eps Back
   q= 0.200 0.400 0.333  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   41 out of    45
  
 Reading Eps Back
   q= 0.600 0.800 0.333  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   42 out of    45
  
 Reading Eps Back
   q= 0.600 0.600 0.333  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833273  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833273  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833273  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833273  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833273  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833273  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   43 out of    45
  
 Reading Eps Back
   q= 0.200 0.400 0.667  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   44 out of    45
  
 Reading Eps Back
   q= 0.600 0.800 0.667  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   45 out of    45
  
 Reading Eps Back
   q= 0.600 0.600 0.667  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833279  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833279  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833279  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833279  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833279  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833279  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 
 Unsymmetrized values for ik =   4 spin = 1

   n     elda     ecor        x     sx-x       ch      sig      vxc  Sig Im. GPP
  11    2.513    2.513  -37.795   19.319  -12.943  -31.418  -28.192    0.313
  12    2.818    2.818  -41.686   20.764  -13.869  -34.791  -31.299    0.356
  13    2.819    2.819  -40.163   20.202  -13.535  -33.497  -30.112    0.344
  14    2.937    2.937  -40.636   20.346  -13.642  -33.931  -30.508    0.342
  15    3.060    3.060  -41.935   20.820  -13.942  -35.057  -31.578    0.374
  16    3.147    3.147  -28.946   15.956  -11.037  -24.027  -21.492    0.235
  17    3.786    3.786  -47.531   22.177  -14.727  -40.081  -36.164    0.389
  18    3.871    3.871  -47.990   22.395  -14.904  -40.499  -36.560    0.399
  19    4.101    4.101  -48.933   22.760  -15.204  -41.377  -37.389    0.405
  20    4.272    4.272  -43.005   20.811  -14.191  -36.385  -32.883    0.366
  21    4.351    4.351  -48.563   22.737  -15.244  -41.071  -37.120    0.431
  22    6.446    6.446  -32.603   17.515  -13.037  -28.126  -25.533    0.347
  23    7.114    7.114  -32.758   17.514  -13.397  -28.641  -26.186    0.371
  24    7.206    7.206  -31.624   17.609  -13.429  -27.443  -24.924    0.353
  25    8.137    8.137  -31.909   18.173  -14.218  -27.954  -25.561    0.378
  26    8.220    8.220  -32.662   18.359  -14.386  -28.689  -26.212    0.380
  27   11.110   11.110  -11.700    7.119  -10.501  -15.082  -15.625    0.286
  28   14.912   14.912   -8.856    4.905   -9.666  -13.617  -14.924    0.182
  29   16.586   16.586   -9.635    5.558  -10.382  -14.459  -15.342    0.144
  30   18.615   18.615   -7.075    3.431   -8.422  -12.067  -13.247    0.084
  31   20.473   20.473   -6.830    3.200   -8.619  -12.249  -13.622    0.072
  32   21.541   21.541   -6.569    3.087   -8.617  -12.098  -13.445    0.062
  33   22.074   22.074   -6.535    3.036   -8.330  -11.830  -13.055    0.069
  34   22.650   22.650   -6.924    3.199   -8.918  -12.644  -14.063    0.063
  35   23.758   23.758   -6.148    3.086   -8.530  -11.592  -12.870    0.061
  36   25.740   25.740   -6.307    3.735   -8.986  -11.558  -12.594    0.059
  37   26.676   26.676   -4.524    2.498   -8.301  -10.327  -11.357    0.054
  38   29.459   29.459   -5.451    3.122   -9.588  -11.917  -12.971    0.061
  39   30.909   30.909   -4.932    2.415   -8.752  -11.269  -12.153    0.043
  40   31.559   31.559   -4.716    1.915   -8.061  -10.862  -11.747    0.030

 Symmetrized values from band-averaging:

       k =  0.000000  0.200000  0.000000 ik =   4 spin = 1

   n     elda     ecor        x     sx-x       ch      sig      vxc     eqp0     eqp1      Znk
  11    2.513    2.513  -37.795   19.319  -12.943  -31.418  -28.192   -0.713    0.059    0.761
  12    2.818    2.818  -41.686   20.764  -13.869  -34.791  -31.299   -0.675    0.173    0.757
  13    2.819    2.819  -40.163   20.202  -13.535  -33.497  -30.112   -0.566    0.249    0.759
  14    2.937    2.937  -40.636   20.346  -13.642  -33.931  -30.508   -0.486    0.340    0.759
  15    3.060    3.060  -41.935   20.820  -13.942  -35.057  -31.578   -0.420    0.424    0.758
  16    3.147    3.147  -28.946   15.956  -11.037  -24.027  -21.492    0.612    1.185    0.774
  17    3.786    3.786  -47.531   22.177  -14.727  -40.081  -36.164   -0.132    0.816    0.758
  18    3.871    3.871  -47.990   22.395  -14.904  -40.499  -36.560   -0.068    0.885    0.758
  19    4.101    4.101  -48.933   22.760  -15.204  -41.377  -37.389    0.113    1.080    0.757
  20    4.272    4.272  -43.005   20.811  -14.191  -36.385  -32.883    0.770    1.597    0.764
  21    4.351    4.351  -48.563   22.737  -15.244  -41.071  -37.120    0.401    1.361    0.757
  22    6.446    6.446  -32.603   17.515  -13.037  -28.126  -25.533    3.853    4.417    0.782
  23    7.114    7.114  -32.758   17.514  -13.397  -28.641  -26.186    4.659    5.187    0.785
  24    7.206    7.206  -31.624   17.609  -13.429  -27.443  -24.924    4.686    5.233    0.783
  25    8.137    8.137  -31.909   18.173  -14.218  -27.954  -25.561    5.743    6.263    0.783
  26    8.220    8.220  -32.662   18.359  -14.386  -28.689  -26.212    5.742    6.281    0.782
  27   11.110   11.110  -11.700    7.119  -10.501  -15.082  -15.625   11.653   11.550    0.812
  28   14.912   14.912   -8.856    4.905   -9.666  -13.617  -14.924   16.219   15.975    0.813
  29   16.586   16.586   -9.635    5.558  -10.382  -14.459  -15.342   17.469   17.291    0.799
  30   18.615   18.615   -7.075    3.431   -8.422  -12.067  -13.247   19.795   19.578    0.816
  31   20.473   20.473   -6.830    3.200   -8.619  -12.249  -13.622   21.846   21.585    0.810
  32   21.541   21.541   -6.569    3.087   -8.617  -12.098  -13.445   22.888   22.627    0.806
  33   22.074   22.074   -6.535    3.036   -8.330  -11.830  -13.055   23.299   23.064    0.808
  34   22.650   22.650   -6.924    3.199   -8.918  -12.644  -14.063   24.069   23.785    0.800
  35   23.758   23.758   -6.148    3.086   -8.530  -11.592  -12.870   25.036   24.787    0.805
  36   25.740   25.740   -6.307    3.735   -8.986  -11.558  -12.594   26.775   26.569    0.801
  37   26.676   26.676   -4.524    2.498   -8.301  -10.327  -11.357   27.706   27.486    0.787
  38   29.459   29.459   -5.451    3.122   -9.588  -11.917  -12.971   30.513   30.259    0.759
  39   30.909   30.909   -4.932    2.415   -8.752  -11.269  -12.153   31.793   31.577    0.756
  40   31.559   31.559   -4.716    1.915   -8.061  -10.862  -11.747   32.445   32.234    0.762

                    K=   0.000   0.200   0.333

   45 q-points in irreducible BZ

               q                     neq      indrq      itrq         kg0

   0.00000   0.00000   0.00000        1        1       12        0   0   0
   0.00000   0.00000   0.33333        1        2       12        0   0   0
   0.00000   0.00000   0.66667        1        3       12        0   0   0
   0.00000   0.20000   0.00000        1        4        8        0   0   0
   0.00000   0.80000   0.00000        1        4        7        0   1   0
   0.20000   0.00000   0.00000        2        4        9        0   0   0
   0.20000   0.80000   0.00000        2        4       11        0   1   0
   0.00000   0.20000   0.33333        1        5        8        0   0   0
   0.00000   0.80000   0.33333        1        5        7        0   1   0
   0.20000   0.00000   0.33333        2        5        9        0   0   0
   0.20000   0.80000   0.33333        2        5       11        0   1   0
   0.00000   0.20000   0.66667        1        6        8        0   0   0
   0.00000   0.80000   0.66667        1        6        7        0   1   0
   0.20000   0.00000   0.66667        2        6        9        0   0   0
   0.20000   0.80000   0.66667        2        6       11        0   1   0
   0.00000   0.40000   0.00000        1        7        8        0   0   0
   0.00000   0.60000   0.00000        1        7        7        0   1   0
   0.40000   0.00000   0.00000        2        7        9        0   0   0
   0.40000   0.60000   0.00000        2        7       11        0   1   0
   0.00000   0.40000   0.33333        1        8        8        0   0   0
   0.00000   0.60000   0.33333        1        8        7        0   1   0
   0.40000   0.00000   0.33333        2        8        9        0   0   0
   0.40000   0.60000   0.33333        2        8       11        0   1   0
   0.00000   0.40000   0.66667        1        9        8        0   0   0
   0.00000   0.60000   0.66667        1        9        7        0   1   0
   0.40000   0.00000   0.66667        2        9        9        0   0   0
   0.40000   0.60000   0.66667        2        9       11        0   1   0
   0.20000   0.20000   0.00000        2       10        9        0   0   0
   0.80000   0.80000   0.00000        2       10       12        1   1   0
   0.40000   0.80000   0.00000        2       10       11        0   1   0
   0.20000   0.20000   0.33333        2       11        9        0   0   0
   0.80000   0.80000   0.33333        2       11       12        1   1   0
   0.40000   0.80000   0.33333        2       11       11        0   1   0
   0.20000   0.20000   0.66667        2       12        9        0   0   0
   0.80000   0.80000   0.66667        2       12       12        1   1   0
   0.40000   0.80000   0.66667        2       12       11        0   1   0
   0.20000   0.40000   0.00000        2       13        7        0   1   0
   0.60000   0.80000   0.00000        2       13       12        1   1   0
   0.60000   0.60000   0.00000        2       13       11        0   1   0
   0.20000   0.40000   0.33333        2       14        7        0   1   0
   0.60000   0.80000   0.33333        2       14       12        1   1   0
   0.60000   0.60000   0.33333        2       14       11        0   1   0
   0.20000   0.40000   0.66667        2       15        7        0   1   0
   0.60000   0.80000   0.66667        2       15       12        1   1   0
   0.60000   0.60000   0.66667        2       15       11        0   1   0

   qpoint    1 out of    45
  
 Reading Eps Back
   q= 0.000 0.000 0.000  n=  3909  eps(1,1)=  0.22

 
 Computing Sigma diag   1 to   5 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    2 out of    45
  
 Reading Eps Back
   q= 0.000 0.000 0.333  n=  3844  eps(1,1)=  0.26

 
 Computing Sigma diag   1 to   5 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    3 out of    45
  
 Reading Eps Back
   q= 0.000 0.000 0.667  n=  3844  eps(1,1)=  0.26

 
 Computing Sigma diag   1 to   5 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    4 out of    45
  
 Reading Eps Back
   q= 0.000 0.200 0.000  n=  3873  eps(1,1)=  0.27

 
 Computing Sigma diag   1 to   5 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    5 out of    45
  
 Reading Eps Back
   q= 0.000 0.800 0.000  n=  3873  eps(1,1)=  0.27

 
 Computing Sigma diag   1 to   5 of  30
  
               6779165  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6779165  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6779165  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6779165  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6779165  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6779165  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    6 out of    45
  
 Reading Eps Back
   q= 0.200 0.000 0.000  n=  3873  eps(1,1)=  0.27

 
 Computing Sigma diag   1 to   5 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    7 out of    45
  
 Reading Eps Back
   q= 0.200 0.800 0.000  n=  3873  eps(1,1)=  0.27

 
 Computing Sigma diag   1 to   5 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    8 out of    45
  
 Reading Eps Back
   q= 0.000 0.200 0.333  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    9 out of    45
  
 Reading Eps Back
   q= 0.000 0.800 0.333  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806071  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806071  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806071  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806071  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806071  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806071  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   10 out of    45
  
 Reading Eps Back
   q= 0.200 0.000 0.333  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   11 out of    45
  
 Reading Eps Back
   q= 0.200 0.800 0.333  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   12 out of    45
  
 Reading Eps Back
   q= 0.000 0.200 0.667  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   13 out of    45
  
 Reading Eps Back
   q= 0.000 0.800 0.667  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806172  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806172  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806172  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806172  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806172  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806172  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   14 out of    45
  
 Reading Eps Back
   q= 0.200 0.000 0.667  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   15 out of    45
  
 Reading Eps Back
   q= 0.200 0.800 0.667  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   16 out of    45
  
 Reading Eps Back
   q= 0.000 0.400 0.000  n=  3871  eps(1,1)=  0.37

 
 Computing Sigma diag   1 to   5 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   17 out of    45
  
 Reading Eps Back
   q= 0.000 0.600 0.000  n=  3871  eps(1,1)=  0.37

 
 Computing Sigma diag   1 to   5 of  30
  
               6762078  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6762078  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6762078  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6762078  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6762078  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6762078  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   18 out of    45
  
 Reading Eps Back
   q= 0.400 0.000 0.000  n=  3871  eps(1,1)=  0.37

 
 Computing Sigma diag   1 to   5 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   19 out of    45
  
 Reading Eps Back
   q= 0.400 0.600 0.000  n=  3871  eps(1,1)=  0.37

 
 Computing Sigma diag   1 to   5 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   20 out of    45
  
 Reading Eps Back
   q= 0.000 0.400 0.333  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   21 out of    45
  
 Reading Eps Back
   q= 0.000 0.600 0.333  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809045  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809045  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809045  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809045  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809045  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809045  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   22 out of    45
  
 Reading Eps Back
   q= 0.400 0.000 0.333  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   23 out of    45
  
 Reading Eps Back
   q= 0.400 0.600 0.333  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   24 out of    45
  
 Reading Eps Back
   q= 0.000 0.400 0.667  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   25 out of    45
  
 Reading Eps Back
   q= 0.000 0.600 0.667  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809034  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809034  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809034  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809034  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809034  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809034  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   26 out of    45
  
 Reading Eps Back
   q= 0.400 0.000 0.667  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   27 out of    45
  
 Reading Eps Back
   q= 0.400 0.600 0.667  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   28 out of    45
  
 Reading Eps Back
   q= 0.200 0.200 0.000  n=  3857  eps(1,1)=  0.34

 
 Computing Sigma diag   1 to   5 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   29 out of    45
  
 Reading Eps Back
   q= 0.800 0.800 0.000  n=  3857  eps(1,1)=  0.34

 
 Computing Sigma diag   1 to   5 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   30 out of    45
  
 Reading Eps Back
   q= 0.400 0.800 0.000  n=  3857  eps(1,1)=  0.34

 
 Computing Sigma diag   1 to   5 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   31 out of    45
  
 Reading Eps Back
   q= 0.200 0.200 0.333  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   32 out of    45
  
 Reading Eps Back
   q= 0.800 0.800 0.333  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   33 out of    45
  
 Reading Eps Back
   q= 0.400 0.800 0.333  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   34 out of    45
  
 Reading Eps Back
   q= 0.200 0.200 0.667  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   35 out of    45
  
 Reading Eps Back
   q= 0.800 0.800 0.667  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   36 out of    45
  
 Reading Eps Back
   q= 0.400 0.800 0.667  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   37 out of    45
  
 Reading Eps Back
   q= 0.200 0.400 0.000  n=  3864  eps(1,1)=  0.43

 
 Computing Sigma diag   1 to   5 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   38 out of    45
  
 Reading Eps Back
   q= 0.600 0.800 0.000  n=  3864  eps(1,1)=  0.43

 
 Computing Sigma diag   1 to   5 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   39 out of    45
  
 Reading Eps Back
   q= 0.600 0.600 0.000  n=  3864  eps(1,1)=  0.43

 
 Computing Sigma diag   1 to   5 of  30
  
               6727266  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6727266  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6727266  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6727266  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6727266  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6727266  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   40 out of    45
  
 Reading Eps Back
   q= 0.200 0.400 0.333  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   41 out of    45
  
 Reading Eps Back
   q= 0.600 0.800 0.333  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   42 out of    45
  
 Reading Eps Back
   q= 0.600 0.600 0.333  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833273  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833273  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833273  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833273  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833273  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833273  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   43 out of    45
  
 Reading Eps Back
   q= 0.200 0.400 0.667  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   44 out of    45
  
 Reading Eps Back
   q= 0.600 0.800 0.667  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   45 out of    45
  
 Reading Eps Back
   q= 0.600 0.600 0.667  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833279  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833279  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833279  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833279  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833279  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833279  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 
 Unsymmetrized values for ik =   5 spin = 1

   n     elda     ecor        x     sx-x       ch      sig      vxc  Sig Im. GPP
  11    2.420    2.420  -35.845   18.534  -12.425  -29.736  -26.654    0.289
  12    2.505    2.505  -34.052   17.900  -12.069  -28.221  -25.275    0.273
  13    2.860    2.860  -41.674   20.750  -13.864  -34.788  -31.301    0.359
  14    2.886    2.886  -41.184   20.554  -13.741  -34.371  -30.903    0.348
  15    2.960    2.960  -40.131   20.108  -13.472  -33.494  -30.116    0.342
  16    2.980    2.980  -41.785   20.739  -13.865  -34.910  -31.429    0.367
  17    3.911    3.911  -47.979   22.312  -14.836  -40.503  -36.568    0.397
  18    3.937    3.937  -48.271   22.401  -14.890  -40.760  -36.808    0.402
  19    4.052    4.052  -48.746   22.622  -15.077  -41.201  -37.224    0.406
  20    4.092    4.092  -48.485   22.601  -15.103  -40.986  -37.033    0.406
  21    5.485    5.485  -38.390   19.507  -13.908  -32.792  -29.722    0.378
  22    6.496    6.496  -34.484   18.079  -13.447  -29.853  -27.199    0.375
  23    6.935    6.935  -32.164   17.555  -13.247  -27.855  -25.325    0.350
  24    7.468    7.468  -31.925   17.814  -13.676  -27.787  -25.276    0.360
  25    7.802    7.802  -32.000   18.002  -13.954  -27.952  -25.504    0.370
  26    7.973    7.973  -32.443   18.164  -14.129  -28.407  -25.916    0.373
  27   11.970   11.970  -10.948    6.686  -10.458  -14.720  -15.394    0.259
  28   13.794   13.794  -10.005    6.015  -10.423  -14.414  -15.364    0.224
  29   17.327   17.327   -8.161    4.110   -8.996  -13.047  -14.292    0.114
  30   18.693   18.693   -7.231    3.361   -8.384  -12.254  -13.540    0.083
  31   19.954   19.954   -6.935    3.421   -8.748  -12.262  -13.547    0.078
  32   20.615   20.615   -6.565    3.153   -8.422  -11.834  -13.114    0.071
  33   21.590   21.590   -6.608    3.118   -8.606  -12.096  -13.433    0.063
  34   22.074   22.074   -6.744    3.203   -8.777  -12.318  -13.672    0.063
  35   24.674   24.674   -5.600    3.000   -8.586  -11.185  -12.261    0.066
  36   26.747   26.747   -5.281    3.006   -9.003  -11.278  -12.349    0.061
  37   27.353   27.353   -6.260    3.739   -9.314  -11.835  -12.931    0.055
  38   29.835   29.835   -4.559    2.498   -8.655  -10.716  -11.666    0.042
  39   30.438   30.438   -5.733    3.374   -9.654  -12.013  -13.014    0.040
  40   30.807   30.807   -5.466    2.938   -9.304  -11.832  -12.855    0.044

 Symmetrized values from band-averaging:

       k =  0.000000  0.200000  0.333333 ik =   5 spin = 1

   n     elda     ecor        x     sx-x       ch      sig      vxc     eqp0     eqp1      Znk
  11    2.420    2.420  -35.845   18.534  -12.425  -29.736  -26.654   -0.662    0.069    0.763
  12    2.505    2.505  -34.052   17.900  -12.069  -28.221  -25.275   -0.440    0.252    0.765
  13    2.860    2.860  -41.674   20.750  -13.864  -34.788  -31.301   -0.627    0.218    0.758
  14    2.886    2.886  -41.184   20.554  -13.741  -34.371  -30.903   -0.582    0.256    0.758
  15    2.960    2.960  -40.131   20.108  -13.472  -33.494  -30.116   -0.419    0.394    0.760
  16    2.980    2.980  -41.785   20.739  -13.865  -34.910  -31.429   -0.502    0.342    0.758
  17    3.911    3.911  -47.979   22.312  -14.836  -40.503  -36.568   -0.023    0.929    0.758
  18    3.937    3.937  -48.271   22.401  -14.890  -40.760  -36.808   -0.015    0.942    0.758
  19    4.052    4.052  -48.746   22.622  -15.077  -41.201  -37.224    0.075    1.039    0.758
  20    4.092    4.092  -48.485   22.601  -15.103  -40.986  -37.033    0.139    1.097    0.758
  21    5.485    5.485  -38.390   19.507  -13.908  -32.792  -29.722    2.416    3.112    0.773
  22    6.496    6.496  -34.484   18.079  -13.447  -29.853  -27.199    3.842    4.422    0.781
  23    6.935    6.935  -32.164   17.555  -13.247  -27.855  -25.325    4.405    4.954    0.783
  24    7.468    7.468  -31.925   17.814  -13.676  -27.787  -25.276    4.957    5.501    0.783
  25    7.802    7.802  -32.000   18.002  -13.954  -27.952  -25.504    5.354    5.886    0.783
  26    7.973    7.973  -32.443   18.164  -14.129  -28.407  -25.916    5.482    6.023    0.783
  27   11.970   11.970  -10.948    6.686  -10.458  -14.720  -15.394   12.644   12.515    0.810
  28   13.794   13.794  -10.005    6.015  -10.423  -14.414  -15.364   14.744   14.561    0.807
  29   17.327   17.327   -8.161    4.110   -8.996  -13.047  -14.292   18.572   18.338    0.812
  30   18.693   18.693   -7.231    3.361   -8.384  -12.254  -13.540   19.979   19.742    0.816
  31   19.954   19.954   -6.935    3.421   -8.748  -12.262  -13.547   21.239   20.993    0.809
  32   20.615   20.615   -6.565    3.153   -8.422  -11.834  -13.114   21.896   21.654    0.811
  33   21.590   21.590   -6.608    3.118   -8.606  -12.096  -13.433   22.926   22.670    0.808
  34   22.074   22.074   -6.744    3.203   -8.777  -12.318  -13.672   23.429   23.164    0.805
  35   24.674   24.674   -5.600    3.000   -8.586  -11.185  -12.261   25.749   25.528    0.795
  36   26.747   26.747   -5.281    3.006   -9.003  -11.278  -12.349   27.818   27.583    0.780
  37   27.353   27.353   -6.260    3.739   -9.314  -11.835  -12.931   28.449   28.221    0.792
  38   29.835   29.835   -4.559    2.498   -8.655  -10.716  -11.666   30.785   30.563    0.766
  39   30.438   30.438   -5.733    3.374   -9.654  -12.013  -13.014   31.439   31.201    0.763
  40   30.807   30.807   -5.466    2.938   -9.304  -11.832  -12.855   31.829   31.578    0.754

                    K=   0.000   0.200   0.667

   45 q-points in irreducible BZ

               q                     neq      indrq      itrq         kg0

   0.00000   0.00000   0.00000        1        1       12        0   0   0
   0.00000   0.00000   0.33333        1        2       12        0   0   0
   0.00000   0.00000   0.66667        1        3       12        0   0   0
   0.00000   0.20000   0.00000        1        4        8        0   0   0
   0.00000   0.80000   0.00000        1        4        7        0   1   0
   0.20000   0.00000   0.00000        2        4        9        0   0   0
   0.20000   0.80000   0.00000        2        4       11        0   1   0
   0.00000   0.20000   0.33333        1        5        8        0   0   0
   0.00000   0.80000   0.33333        1        5        7        0   1   0
   0.20000   0.00000   0.33333        2        5        9        0   0   0
   0.20000   0.80000   0.33333        2        5       11        0   1   0
   0.00000   0.20000   0.66667        1        6        8        0   0   0
   0.00000   0.80000   0.66667        1        6        7        0   1   0
   0.20000   0.00000   0.66667        2        6        9        0   0   0
   0.20000   0.80000   0.66667        2        6       11        0   1   0
   0.00000   0.40000   0.00000        1        7        8        0   0   0
   0.00000   0.60000   0.00000        1        7        7        0   1   0
   0.40000   0.00000   0.00000        2        7        9        0   0   0
   0.40000   0.60000   0.00000        2        7       11        0   1   0
   0.00000   0.40000   0.33333        1        8        8        0   0   0
   0.00000   0.60000   0.33333        1        8        7        0   1   0
   0.40000   0.00000   0.33333        2        8        9        0   0   0
   0.40000   0.60000   0.33333        2        8       11        0   1   0
   0.00000   0.40000   0.66667        1        9        8        0   0   0
   0.00000   0.60000   0.66667        1        9        7        0   1   0
   0.40000   0.00000   0.66667        2        9        9        0   0   0
   0.40000   0.60000   0.66667        2        9       11        0   1   0
   0.20000   0.20000   0.00000        2       10        9        0   0   0
   0.80000   0.80000   0.00000        2       10       12        1   1   0
   0.40000   0.80000   0.00000        2       10       11        0   1   0
   0.20000   0.20000   0.33333        2       11        9        0   0   0
   0.80000   0.80000   0.33333        2       11       12        1   1   0
   0.40000   0.80000   0.33333        2       11       11        0   1   0
   0.20000   0.20000   0.66667        2       12        9        0   0   0
   0.80000   0.80000   0.66667        2       12       12        1   1   0
   0.40000   0.80000   0.66667        2       12       11        0   1   0
   0.20000   0.40000   0.00000        2       13        7        0   1   0
   0.60000   0.80000   0.00000        2       13       12        1   1   0
   0.60000   0.60000   0.00000        2       13       11        0   1   0
   0.20000   0.40000   0.33333        2       14        7        0   1   0
   0.60000   0.80000   0.33333        2       14       12        1   1   0
   0.60000   0.60000   0.33333        2       14       11        0   1   0
   0.20000   0.40000   0.66667        2       15        7        0   1   0
   0.60000   0.80000   0.66667        2       15       12        1   1   0
   0.60000   0.60000   0.66667        2       15       11        0   1   0

   qpoint    1 out of    45
  
 Reading Eps Back
   q= 0.000 0.000 0.000  n=  3909  eps(1,1)=  0.22

 
 Computing Sigma diag   1 to   5 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    2 out of    45
  
 Reading Eps Back
   q= 0.000 0.000 0.333  n=  3844  eps(1,1)=  0.26

 
 Computing Sigma diag   1 to   5 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    3 out of    45
  
 Reading Eps Back
   q= 0.000 0.000 0.667  n=  3844  eps(1,1)=  0.26

 
 Computing Sigma diag   1 to   5 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    4 out of    45
  
 Reading Eps Back
   q= 0.000 0.200 0.000  n=  3873  eps(1,1)=  0.27

 
 Computing Sigma diag   1 to   5 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    5 out of    45
  
 Reading Eps Back
   q= 0.000 0.800 0.000  n=  3873  eps(1,1)=  0.27

 
 Computing Sigma diag   1 to   5 of  30
  
               6779165  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6779165  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6779165  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6779165  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6779165  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6779165  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    6 out of    45
  
 Reading Eps Back
   q= 0.200 0.000 0.000  n=  3873  eps(1,1)=  0.27

 
 Computing Sigma diag   1 to   5 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    7 out of    45
  
 Reading Eps Back
   q= 0.200 0.800 0.000  n=  3873  eps(1,1)=  0.27

 
 Computing Sigma diag   1 to   5 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    8 out of    45
  
 Reading Eps Back
   q= 0.000 0.200 0.333  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    9 out of    45
  
 Reading Eps Back
   q= 0.000 0.800 0.333  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806071  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806071  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806071  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806071  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806071  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806071  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   10 out of    45
  
 Reading Eps Back
   q= 0.200 0.000 0.333  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   11 out of    45
  
 Reading Eps Back
   q= 0.200 0.800 0.333  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   12 out of    45
  
 Reading Eps Back
   q= 0.000 0.200 0.667  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   13 out of    45
  
 Reading Eps Back
   q= 0.000 0.800 0.667  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806172  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806172  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806172  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806172  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806172  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806172  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   14 out of    45
  
 Reading Eps Back
   q= 0.200 0.000 0.667  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   15 out of    45
  
 Reading Eps Back
   q= 0.200 0.800 0.667  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   16 out of    45
  
 Reading Eps Back
   q= 0.000 0.400 0.000  n=  3871  eps(1,1)=  0.37

 
 Computing Sigma diag   1 to   5 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   17 out of    45
  
 Reading Eps Back
   q= 0.000 0.600 0.000  n=  3871  eps(1,1)=  0.37

 
 Computing Sigma diag   1 to   5 of  30
  
               6762078  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6762078  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6762078  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6762078  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6762078  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6762078  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   18 out of    45
  
 Reading Eps Back
   q= 0.400 0.000 0.000  n=  3871  eps(1,1)=  0.37

 
 Computing Sigma diag   1 to   5 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   19 out of    45
  
 Reading Eps Back
   q= 0.400 0.600 0.000  n=  3871  eps(1,1)=  0.37

 
 Computing Sigma diag   1 to   5 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   20 out of    45
  
 Reading Eps Back
   q= 0.000 0.400 0.333  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   21 out of    45
  
 Reading Eps Back
   q= 0.000 0.600 0.333  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809045  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809045  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809045  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809045  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809045  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809045  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   22 out of    45
  
 Reading Eps Back
   q= 0.400 0.000 0.333  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   23 out of    45
  
 Reading Eps Back
   q= 0.400 0.600 0.333  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   24 out of    45
  
 Reading Eps Back
   q= 0.000 0.400 0.667  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   25 out of    45
  
 Reading Eps Back
   q= 0.000 0.600 0.667  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809034  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809034  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809034  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809034  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809034  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809034  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   26 out of    45
  
 Reading Eps Back
   q= 0.400 0.000 0.667  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   27 out of    45
  
 Reading Eps Back
   q= 0.400 0.600 0.667  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   28 out of    45
  
 Reading Eps Back
   q= 0.200 0.200 0.000  n=  3857  eps(1,1)=  0.34

 
 Computing Sigma diag   1 to   5 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   29 out of    45
  
 Reading Eps Back
   q= 0.800 0.800 0.000  n=  3857  eps(1,1)=  0.34

 
 Computing Sigma diag   1 to   5 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   30 out of    45
  
 Reading Eps Back
   q= 0.400 0.800 0.000  n=  3857  eps(1,1)=  0.34

 
 Computing Sigma diag   1 to   5 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   31 out of    45
  
 Reading Eps Back
   q= 0.200 0.200 0.333  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   32 out of    45
  
 Reading Eps Back
   q= 0.800 0.800 0.333  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   33 out of    45
  
 Reading Eps Back
   q= 0.400 0.800 0.333  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   34 out of    45
  
 Reading Eps Back
   q= 0.200 0.200 0.667  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   35 out of    45
  
 Reading Eps Back
   q= 0.800 0.800 0.667  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   36 out of    45
  
 Reading Eps Back
   q= 0.400 0.800 0.667  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   37 out of    45
  
 Reading Eps Back
   q= 0.200 0.400 0.000  n=  3864  eps(1,1)=  0.43

 
 Computing Sigma diag   1 to   5 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   38 out of    45
  
 Reading Eps Back
   q= 0.600 0.800 0.000  n=  3864  eps(1,1)=  0.43

 
 Computing Sigma diag   1 to   5 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   39 out of    45
  
 Reading Eps Back
   q= 0.600 0.600 0.000  n=  3864  eps(1,1)=  0.43

 
 Computing Sigma diag   1 to   5 of  30
  
               6727266  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6727266  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6727266  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6727266  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6727266  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6727266  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   40 out of    45
  
 Reading Eps Back
   q= 0.200 0.400 0.333  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   41 out of    45
  
 Reading Eps Back
   q= 0.600 0.800 0.333  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   42 out of    45
  
 Reading Eps Back
   q= 0.600 0.600 0.333  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833273  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833273  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833273  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833273  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833273  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833273  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   43 out of    45
  
 Reading Eps Back
   q= 0.200 0.400 0.667  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   44 out of    45
  
 Reading Eps Back
   q= 0.600 0.800 0.667  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   45 out of    45
  
 Reading Eps Back
   q= 0.600 0.600 0.667  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833279  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833279  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833279  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833279  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833279  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833279  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 
 Unsymmetrized values for ik =   6 spin = 1

   n     elda     ecor        x     sx-x       ch      sig      vxc  Sig Im. GPP
  11    2.420    2.420  -35.845   18.533  -12.425  -29.737  -26.654    0.289
  12    2.505    2.505  -34.052   17.903  -12.070  -28.218  -25.275    0.274
  13    2.860    2.860  -41.674   20.750  -13.865  -34.789  -31.301    0.358
  14    2.886    2.886  -41.184   20.557  -13.744  -34.372  -30.903    0.347
  15    2.960    2.960  -40.131   20.107  -13.469  -33.493  -30.116    0.343
  16    2.980    2.980  -41.785   20.740  -13.864  -34.909  -31.429    0.367
  17    3.911    3.911  -47.979   22.311  -14.836  -40.504  -36.568    0.397
  18    3.937    3.937  -48.271   22.401  -14.890  -40.760  -36.808    0.402
  19    4.052    4.052  -48.746   22.622  -15.077  -41.201  -37.224    0.406
  20    4.092    4.092  -48.485   22.601  -15.102  -40.986  -37.033    0.406
  21    5.485    5.485  -38.391   19.519  -13.913  -32.785  -29.722    0.382
  22    6.496    6.496  -34.484   18.067  -13.441  -29.859  -27.199    0.372
  23    6.935    6.935  -32.164   17.556  -13.247  -27.854  -25.325    0.351
  24    7.468    7.468  -31.926   17.814  -13.677  -27.789  -25.276    0.360
  25    7.802    7.802  -32.000   17.998  -13.957  -27.959  -25.504    0.366
  26    7.973    7.973  -32.442   18.165  -14.128  -28.406  -25.916    0.373
  27   11.970   11.970  -10.948    6.704  -10.461  -14.706  -15.394    0.269
  28   13.794   13.794  -10.005    6.010  -10.422  -14.417  -15.364    0.219
  29   17.327   17.327   -8.161    4.087   -8.989  -13.063  -14.292    0.108
  30   18.693   18.693   -7.231    3.361   -8.385  -12.255  -13.540    0.084
  31   19.954   19.954   -6.935    3.428   -8.751  -12.258  -13.547    0.079
  32   20.615   20.615   -6.565    3.157   -8.424  -11.832  -13.114    0.072
  33   21.590   21.590   -6.608    3.117   -8.606  -12.097  -13.433    0.062
  34   22.074   22.074   -6.744    3.203   -8.777  -12.318  -13.672    0.064
  35   24.674   24.674   -5.600    3.003   -8.588  -11.185  -12.261    0.066
  36   26.747   26.747   -5.281    3.007   -9.002  -11.276  -12.349    0.062
  37   27.353   27.353   -6.260    3.743   -9.317  -11.834  -12.931    0.054
  38   29.835   29.835   -4.559    2.494   -8.653  -10.718  -11.666    0.042
  39   30.438   30.438   -5.733    3.368   -9.649  -12.014  -13.014    0.040
  40   30.807   30.807   -5.466    2.937   -9.303  -11.832  -12.855    0.045

 Symmetrized values from band-averaging:

       k =  0.000000  0.200000  0.666667 ik =   6 spin = 1

   n     elda     ecor        x     sx-x       ch      sig      vxc     eqp0     eqp1      Znk
  11    2.420    2.420  -35.845   18.533  -12.425  -29.737  -26.654   -0.664    0.068    0.763
  12    2.505    2.505  -34.052   17.903  -12.070  -28.218  -25.275   -0.437    0.254    0.765
  13    2.860    2.860  -41.674   20.750  -13.865  -34.789  -31.301   -0.628    0.217    0.758
  14    2.886    2.886  -41.184   20.557  -13.744  -34.372  -30.903   -0.583    0.255    0.758
  15    2.960    2.960  -40.131   20.107  -13.469  -33.493  -30.116   -0.417    0.395    0.760
  16    2.980    2.980  -41.785   20.740  -13.864  -34.909  -31.429   -0.500    0.343    0.758
  17    3.911    3.911  -47.979   22.311  -14.836  -40.504  -36.568   -0.024    0.929    0.758
  18    3.937    3.937  -48.271   22.401  -14.890  -40.760  -36.808   -0.015    0.941    0.758
  19    4.052    4.052  -48.746   22.622  -15.077  -41.201  -37.224    0.076    1.040    0.758
  20    4.092    4.092  -48.485   22.601  -15.102  -40.986  -37.033    0.139    1.097    0.758
  21    5.485    5.485  -38.391   19.519  -13.913  -32.785  -29.722    2.423    3.117    0.773
  22    6.496    6.496  -34.484   18.067  -13.441  -29.859  -27.199    3.836    4.418    0.781
  23    6.935    6.935  -32.164   17.556  -13.247  -27.854  -25.325    4.406    4.954    0.783
  24    7.468    7.468  -31.926   17.814  -13.677  -27.789  -25.276    4.955    5.501    0.783
  25    7.802    7.802  -32.000   17.998  -13.957  -27.959  -25.504    5.348    5.880    0.783
  26    7.973    7.973  -32.442   18.165  -14.128  -28.406  -25.916    5.483    6.024    0.783
  27   11.970   11.970  -10.948    6.704  -10.461  -14.706  -15.394   12.658   12.527    0.810
  28   13.794   13.794  -10.005    6.010  -10.422  -14.417  -15.364   14.740   14.558    0.807
  29   17.327   17.327   -8.161    4.087   -8.989  -13.063  -14.292   18.556   18.325    0.812
  30   18.693   18.693   -7.231    3.361   -8.385  -12.255  -13.540   19.979   19.742    0.816
  31   19.954   19.954   -6.935    3.428   -8.751  -12.258  -13.547   21.242   20.996    0.809
  32   20.615   20.615   -6.565    3.157   -8.424  -11.832  -13.114   21.898   21.656    0.811
  33   21.590   21.590   -6.608    3.117   -8.606  -12.097  -13.433   22.926   22.669    0.808
  34   22.074   22.074   -6.744    3.203   -8.777  -12.318  -13.672   23.429   23.164    0.804
  35   24.674   24.674   -5.600    3.003   -8.588  -11.185  -12.261   25.750   25.530    0.795
  36   26.747   26.747   -5.281    3.007   -9.002  -11.276  -12.349   27.820   27.584    0.780
  37   27.353   27.353   -6.260    3.743   -9.317  -11.834  -12.931   28.450   28.222    0.792
  38   29.835   29.835   -4.559    2.494   -8.653  -10.718  -11.666   30.783   30.561    0.766
  39   30.438   30.438   -5.733    3.368   -9.649  -12.014  -13.014   31.438   31.201    0.762
  40   30.807   30.807   -5.466    2.937   -9.303  -11.832  -12.855   31.829   31.578    0.754

                    K=   0.000   0.400   0.000

   45 q-points in irreducible BZ

               q                     neq      indrq      itrq         kg0

   0.00000   0.00000   0.00000        1        1       12        0   0   0
   0.00000   0.00000   0.33333        1        2       12        0   0   0
   0.00000   0.00000   0.66667        1        3       12        0   0   0
   0.00000   0.20000   0.00000        1        4        8        0   0   0
   0.00000   0.80000   0.00000        1        4        7        0   1   0
   0.20000   0.00000   0.00000        2        4        9        0   0   0
   0.20000   0.80000   0.00000        2        4       11        0   1   0
   0.00000   0.20000   0.33333        1        5        8        0   0   0
   0.00000   0.80000   0.33333        1        5        7        0   1   0
   0.20000   0.00000   0.33333        2        5        9        0   0   0
   0.20000   0.80000   0.33333        2        5       11        0   1   0
   0.00000   0.20000   0.66667        1        6        8        0   0   0
   0.00000   0.80000   0.66667        1        6        7        0   1   0
   0.20000   0.00000   0.66667        2        6        9        0   0   0
   0.20000   0.80000   0.66667        2        6       11        0   1   0
   0.00000   0.40000   0.00000        1        7        8        0   0   0
   0.00000   0.60000   0.00000        1        7        7        0   1   0
   0.40000   0.00000   0.00000        2        7        9        0   0   0
   0.40000   0.60000   0.00000        2        7       11        0   1   0
   0.00000   0.40000   0.33333        1        8        8        0   0   0
   0.00000   0.60000   0.33333        1        8        7        0   1   0
   0.40000   0.00000   0.33333        2        8        9        0   0   0
   0.40000   0.60000   0.33333        2        8       11        0   1   0
   0.00000   0.40000   0.66667        1        9        8        0   0   0
   0.00000   0.60000   0.66667        1        9        7        0   1   0
   0.40000   0.00000   0.66667        2        9        9        0   0   0
   0.40000   0.60000   0.66667        2        9       11        0   1   0
   0.20000   0.20000   0.00000        2       10        9        0   0   0
   0.80000   0.80000   0.00000        2       10       12        1   1   0
   0.40000   0.80000   0.00000        2       10       11        0   1   0
   0.20000   0.20000   0.33333        2       11        9        0   0   0
   0.80000   0.80000   0.33333        2       11       12        1   1   0
   0.40000   0.80000   0.33333        2       11       11        0   1   0
   0.20000   0.20000   0.66667        2       12        9        0   0   0
   0.80000   0.80000   0.66667        2       12       12        1   1   0
   0.40000   0.80000   0.66667        2       12       11        0   1   0
   0.20000   0.40000   0.00000        2       13        7        0   1   0
   0.60000   0.80000   0.00000        2       13       12        1   1   0
   0.60000   0.60000   0.00000        2       13       11        0   1   0
   0.20000   0.40000   0.33333        2       14        7        0   1   0
   0.60000   0.80000   0.33333        2       14       12        1   1   0
   0.60000   0.60000   0.33333        2       14       11        0   1   0
   0.20000   0.40000   0.66667        2       15        7        0   1   0
   0.60000   0.80000   0.66667        2       15       12        1   1   0
   0.60000   0.60000   0.66667        2       15       11        0   1   0

   qpoint    1 out of    45
  
 Reading Eps Back
   q= 0.000 0.000 0.000  n=  3909  eps(1,1)=  0.22

 
 Computing Sigma diag   1 to   5 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    2 out of    45
  
 Reading Eps Back
   q= 0.000 0.000 0.333  n=  3844  eps(1,1)=  0.26

 
 Computing Sigma diag   1 to   5 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    3 out of    45
  
 Reading Eps Back
   q= 0.000 0.000 0.667  n=  3844  eps(1,1)=  0.26

 
 Computing Sigma diag   1 to   5 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    4 out of    45
  
 Reading Eps Back
   q= 0.000 0.200 0.000  n=  3873  eps(1,1)=  0.27

 
 Computing Sigma diag   1 to   5 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    5 out of    45
  
 Reading Eps Back
   q= 0.000 0.800 0.000  n=  3873  eps(1,1)=  0.27

 
 Computing Sigma diag   1 to   5 of  30
  
               6779165  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6779165  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6779165  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6779165  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6779165  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6779165  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    6 out of    45
  
 Reading Eps Back
   q= 0.200 0.000 0.000  n=  3873  eps(1,1)=  0.27

 
 Computing Sigma diag   1 to   5 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    7 out of    45
  
 Reading Eps Back
   q= 0.200 0.800 0.000  n=  3873  eps(1,1)=  0.27

 
 Computing Sigma diag   1 to   5 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    8 out of    45
  
 Reading Eps Back
   q= 0.000 0.200 0.333  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    9 out of    45
  
 Reading Eps Back
   q= 0.000 0.800 0.333  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806071  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806071  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806071  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806071  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806071  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806071  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   10 out of    45
  
 Reading Eps Back
   q= 0.200 0.000 0.333  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   11 out of    45
  
 Reading Eps Back
   q= 0.200 0.800 0.333  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   12 out of    45
  
 Reading Eps Back
   q= 0.000 0.200 0.667  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   13 out of    45
  
 Reading Eps Back
   q= 0.000 0.800 0.667  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806172  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806172  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806172  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806172  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806172  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806172  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   14 out of    45
  
 Reading Eps Back
   q= 0.200 0.000 0.667  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   15 out of    45
  
 Reading Eps Back
   q= 0.200 0.800 0.667  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   16 out of    45
  
 Reading Eps Back
   q= 0.000 0.400 0.000  n=  3871  eps(1,1)=  0.37

 
 Computing Sigma diag   1 to   5 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   17 out of    45
  
 Reading Eps Back
   q= 0.000 0.600 0.000  n=  3871  eps(1,1)=  0.37

 
 Computing Sigma diag   1 to   5 of  30
  
               6762078  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6762078  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6762078  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6762078  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6762078  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6762078  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   18 out of    45
  
 Reading Eps Back
   q= 0.400 0.000 0.000  n=  3871  eps(1,1)=  0.37

 
 Computing Sigma diag   1 to   5 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   19 out of    45
  
 Reading Eps Back
   q= 0.400 0.600 0.000  n=  3871  eps(1,1)=  0.37

 
 Computing Sigma diag   1 to   5 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   20 out of    45
  
 Reading Eps Back
   q= 0.000 0.400 0.333  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   21 out of    45
  
 Reading Eps Back
   q= 0.000 0.600 0.333  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809045  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809045  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809045  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809045  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809045  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809045  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   22 out of    45
  
 Reading Eps Back
   q= 0.400 0.000 0.333  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   23 out of    45
  
 Reading Eps Back
   q= 0.400 0.600 0.333  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   24 out of    45
  
 Reading Eps Back
   q= 0.000 0.400 0.667  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   25 out of    45
  
 Reading Eps Back
   q= 0.000 0.600 0.667  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809034  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809034  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809034  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809034  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809034  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809034  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   26 out of    45
  
 Reading Eps Back
   q= 0.400 0.000 0.667  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   27 out of    45
  
 Reading Eps Back
   q= 0.400 0.600 0.667  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   28 out of    45
  
 Reading Eps Back
   q= 0.200 0.200 0.000  n=  3857  eps(1,1)=  0.34

 
 Computing Sigma diag   1 to   5 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   29 out of    45
  
 Reading Eps Back
   q= 0.800 0.800 0.000  n=  3857  eps(1,1)=  0.34

 
 Computing Sigma diag   1 to   5 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   30 out of    45
  
 Reading Eps Back
   q= 0.400 0.800 0.000  n=  3857  eps(1,1)=  0.34

 
 Computing Sigma diag   1 to   5 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   31 out of    45
  
 Reading Eps Back
   q= 0.200 0.200 0.333  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   32 out of    45
  
 Reading Eps Back
   q= 0.800 0.800 0.333  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   33 out of    45
  
 Reading Eps Back
   q= 0.400 0.800 0.333  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   34 out of    45
  
 Reading Eps Back
   q= 0.200 0.200 0.667  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   35 out of    45
  
 Reading Eps Back
   q= 0.800 0.800 0.667  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   36 out of    45
  
 Reading Eps Back
   q= 0.400 0.800 0.667  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   37 out of    45
  
 Reading Eps Back
   q= 0.200 0.400 0.000  n=  3864  eps(1,1)=  0.43

 
 Computing Sigma diag   1 to   5 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   38 out of    45
  
 Reading Eps Back
   q= 0.600 0.800 0.000  n=  3864  eps(1,1)=  0.43

 
 Computing Sigma diag   1 to   5 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   39 out of    45
  
 Reading Eps Back
   q= 0.600 0.600 0.000  n=  3864  eps(1,1)=  0.43

 
 Computing Sigma diag   1 to   5 of  30
  
               6727266  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6727266  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6727266  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6727266  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6727266  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6727266  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   40 out of    45
  
 Reading Eps Back
   q= 0.200 0.400 0.333  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   41 out of    45
  
 Reading Eps Back
   q= 0.600 0.800 0.333  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   42 out of    45
  
 Reading Eps Back
   q= 0.600 0.600 0.333  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833273  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833273  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833273  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833273  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833273  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833273  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   43 out of    45
  
 Reading Eps Back
   q= 0.200 0.400 0.667  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   44 out of    45
  
 Reading Eps Back
   q= 0.600 0.800 0.667  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   45 out of    45
  
 Reading Eps Back
   q= 0.600 0.600 0.667  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833279  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833279  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833279  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833279  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833279  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833279  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 
 Unsymmetrized values for ik =   7 spin = 1

   n     elda     ecor        x     sx-x       ch      sig      vxc  Sig Im. GPP
  11    2.431    2.431  -34.430   17.989  -12.089  -28.531  -25.530    0.271
  12    2.729    2.729  -33.842   17.830  -12.092  -28.104  -25.169    0.277
  13    2.956    2.956  -42.084   20.835  -13.927  -35.176  -31.651    0.352
  14    3.250    3.250  -39.379   19.823  -13.389  -32.945  -29.640    0.341
  15    3.419    3.419  -42.882   21.181  -14.256  -35.957  -32.447    0.393
  16    3.447    3.447  -41.142   20.195  -13.579  -34.526  -31.093    0.339
  17    3.861    3.861  -47.066   22.058  -14.659  -39.667  -35.790    0.391
  18    3.995    3.995  -48.462   22.394  -14.847  -40.915  -36.972    0.421
  19    4.127    4.127  -49.018   22.769  -15.204  -41.453  -37.463    0.410
  20    4.346    4.346  -46.503   21.990  -14.787  -39.300  -35.506    0.422
  21    4.523    4.523  -36.191   18.575  -13.039  -30.656  -27.733    0.330
  22    5.062    5.062  -36.695   18.851  -13.309  -31.153  -28.133    0.351
  23    5.810    5.810  -34.378   18.177  -13.232  -29.432  -26.696    0.350
  24    6.363    6.363  -30.219   16.955  -12.723  -25.987  -23.475    0.318
  25    7.412    7.412  -31.781   17.725  -13.542  -27.598  -25.135    0.357
  26    7.723    7.723  -31.717   17.905  -13.886  -27.698  -25.228    0.361
  27   13.449   13.449   -9.896    5.885  -10.219  -14.230  -15.167    0.224
  28   15.818   15.818   -7.532    3.816   -8.344  -12.060  -13.068    0.117
  29   16.030   16.030   -9.194    4.864   -9.429  -13.759  -14.698    0.131
  30   16.894   16.894  -10.283    5.576  -10.689  -15.395  -16.738    0.157
  31   19.127   19.127   -8.834    4.784  -10.221  -14.271  -15.510    0.112
  32   20.624   20.624   -6.923    3.833   -9.139  -12.229  -13.221    0.096
  33   21.694   21.694   -6.840    3.132   -8.415  -12.122  -13.409    0.064
  34   22.486   22.486   -7.379    3.919  -10.097  -13.557  -14.846    0.075
  35   24.229   24.229   -5.992    2.764   -8.658  -11.887  -13.259    0.046
  36   26.841   26.841   -5.878    3.349   -9.469  -11.998  -13.152    0.086
  37   27.773   27.773   -6.194    3.759   -9.913  -12.348  -13.507    0.104
  38   28.042   28.042   -6.424    3.704   -9.913  -12.633  -13.775    0.052
  39   31.657   31.657   -3.846    1.400   -7.752  -10.198  -11.055    0.026
  40   32.807   32.807   -5.963    2.803   -9.690  -12.850  -13.548    0.059

 Symmetrized values from band-averaging:

       k =  0.000000  0.400000  0.000000 ik =   7 spin = 1

   n     elda     ecor        x     sx-x       ch      sig      vxc     eqp0     eqp1      Znk
  11    2.431    2.431  -34.430   17.989  -12.089  -28.531  -25.530   -0.569    0.136    0.765
  12    2.729    2.729  -33.842   17.830  -12.092  -28.104  -25.169   -0.207    0.479    0.767
  13    2.956    2.956  -42.084   20.835  -13.927  -35.176  -31.651   -0.569    0.284    0.758
  14    3.250    3.250  -39.379   19.823  -13.389  -32.945  -29.640   -0.054    0.734    0.761
  15    3.419    3.419  -42.882   21.181  -14.256  -35.957  -32.447   -0.091    0.757    0.758
  16    3.447    3.447  -41.142   20.195  -13.579  -34.526  -31.093    0.014    0.833    0.761
  17    3.861    3.861  -47.066   22.058  -14.659  -39.667  -35.790   -0.015    0.924    0.758
  18    3.995    3.995  -48.462   22.394  -14.847  -40.915  -36.972    0.052    1.008    0.757
  19    4.127    4.127  -49.018   22.769  -15.204  -41.453  -37.463    0.137    1.104    0.758
  20    4.346    4.346  -46.503   21.990  -14.787  -39.300  -35.506    0.552    1.465    0.759
  21    4.523    4.523  -36.191   18.575  -13.039  -30.656  -27.733    1.601    2.270    0.771
  22    5.062    5.062  -36.695   18.851  -13.309  -31.153  -28.133    2.043    2.725    0.774
  23    5.810    5.810  -34.378   18.177  -13.232  -29.432  -26.696    3.074    3.680    0.778
  24    6.363    6.363  -30.219   16.955  -12.723  -25.987  -23.475    3.851    4.395    0.783
  25    7.412    7.412  -31.781   17.725  -13.542  -27.598  -25.135    4.949    5.482    0.784
  26    7.723    7.723  -31.717   17.905  -13.886  -27.698  -25.228    5.253    5.789    0.783
  27   13.449   13.449   -9.896    5.885  -10.219  -14.230  -15.167   14.386   14.208    0.810
  28   15.818   15.818   -7.532    3.816   -8.344  -12.060  -13.068   16.826   16.648    0.823
  29   16.030   16.030   -9.194    4.864   -9.429  -13.759  -14.698   16.969   16.793    0.812
  30   16.894   16.894  -10.283    5.576  -10.689  -15.395  -16.738   18.237   17.966    0.798
  31   19.127   19.127   -8.834    4.784  -10.221  -14.271  -15.510   20.367   20.115    0.797
  32   20.624   20.624   -6.923    3.833   -9.139  -12.229  -13.221   21.615   21.417    0.800
  33   21.694   21.694   -6.840    3.132   -8.415  -12.122  -13.409   22.981   22.739    0.812
  34   22.486   22.486   -7.379    3.919  -10.097  -13.557  -14.846   23.776   23.497    0.784
  35   24.229   24.229   -5.992    2.764   -8.658  -11.887  -13.259   25.601   25.320    0.795
  36   26.841   26.841   -5.878    3.349   -9.469  -11.998  -13.152   27.995   27.737    0.777
  37   27.773   27.773   -6.194    3.759   -9.913  -12.348  -13.507   28.932   28.665    0.770
  38   28.042   28.042   -6.424    3.704   -9.913  -12.633  -13.775   29.184   28.921    0.769
  39   31.657   31.657   -3.846    1.400   -7.752  -10.198  -11.055   32.513   32.305    0.757
  40   32.807   32.807   -5.963    2.803   -9.690  -12.850  -13.548   33.504   33.309    0.720

                    K=   0.000   0.400   0.333

   45 q-points in irreducible BZ

               q                     neq      indrq      itrq         kg0

   0.00000   0.00000   0.00000        1        1       12        0   0   0
   0.00000   0.00000   0.33333        1        2       12        0   0   0
   0.00000   0.00000   0.66667        1        3       12        0   0   0
   0.00000   0.20000   0.00000        1        4        8        0   0   0
   0.00000   0.80000   0.00000        1        4        7        0   1   0
   0.20000   0.00000   0.00000        2        4        9        0   0   0
   0.20000   0.80000   0.00000        2        4       11        0   1   0
   0.00000   0.20000   0.33333        1        5        8        0   0   0
   0.00000   0.80000   0.33333        1        5        7        0   1   0
   0.20000   0.00000   0.33333        2        5        9        0   0   0
   0.20000   0.80000   0.33333        2        5       11        0   1   0
   0.00000   0.20000   0.66667        1        6        8        0   0   0
   0.00000   0.80000   0.66667        1        6        7        0   1   0
   0.20000   0.00000   0.66667        2        6        9        0   0   0
   0.20000   0.80000   0.66667        2        6       11        0   1   0
   0.00000   0.40000   0.00000        1        7        8        0   0   0
   0.00000   0.60000   0.00000        1        7        7        0   1   0
   0.40000   0.00000   0.00000        2        7        9        0   0   0
   0.40000   0.60000   0.00000        2        7       11        0   1   0
   0.00000   0.40000   0.33333        1        8        8        0   0   0
   0.00000   0.60000   0.33333        1        8        7        0   1   0
   0.40000   0.00000   0.33333        2        8        9        0   0   0
   0.40000   0.60000   0.33333        2        8       11        0   1   0
   0.00000   0.40000   0.66667        1        9        8        0   0   0
   0.00000   0.60000   0.66667        1        9        7        0   1   0
   0.40000   0.00000   0.66667        2        9        9        0   0   0
   0.40000   0.60000   0.66667        2        9       11        0   1   0
   0.20000   0.20000   0.00000        2       10        9        0   0   0
   0.80000   0.80000   0.00000        2       10       12        1   1   0
   0.40000   0.80000   0.00000        2       10       11        0   1   0
   0.20000   0.20000   0.33333        2       11        9        0   0   0
   0.80000   0.80000   0.33333        2       11       12        1   1   0
   0.40000   0.80000   0.33333        2       11       11        0   1   0
   0.20000   0.20000   0.66667        2       12        9        0   0   0
   0.80000   0.80000   0.66667        2       12       12        1   1   0
   0.40000   0.80000   0.66667        2       12       11        0   1   0
   0.20000   0.40000   0.00000        2       13        7        0   1   0
   0.60000   0.80000   0.00000        2       13       12        1   1   0
   0.60000   0.60000   0.00000        2       13       11        0   1   0
   0.20000   0.40000   0.33333        2       14        7        0   1   0
   0.60000   0.80000   0.33333        2       14       12        1   1   0
   0.60000   0.60000   0.33333        2       14       11        0   1   0
   0.20000   0.40000   0.66667        2       15        7        0   1   0
   0.60000   0.80000   0.66667        2       15       12        1   1   0
   0.60000   0.60000   0.66667        2       15       11        0   1   0

   qpoint    1 out of    45
  
 Reading Eps Back
   q= 0.000 0.000 0.000  n=  3909  eps(1,1)=  0.22

 
 Computing Sigma diag   1 to   5 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    2 out of    45
  
 Reading Eps Back
   q= 0.000 0.000 0.333  n=  3844  eps(1,1)=  0.26

 
 Computing Sigma diag   1 to   5 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    3 out of    45
  
 Reading Eps Back
   q= 0.000 0.000 0.667  n=  3844  eps(1,1)=  0.26

 
 Computing Sigma diag   1 to   5 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    4 out of    45
  
 Reading Eps Back
   q= 0.000 0.200 0.000  n=  3873  eps(1,1)=  0.27

 
 Computing Sigma diag   1 to   5 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    5 out of    45
  
 Reading Eps Back
   q= 0.000 0.800 0.000  n=  3873  eps(1,1)=  0.27

 
 Computing Sigma diag   1 to   5 of  30
  
               6779165  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6779165  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6779165  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6779165  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6779165  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6779165  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    6 out of    45
  
 Reading Eps Back
   q= 0.200 0.000 0.000  n=  3873  eps(1,1)=  0.27

 
 Computing Sigma diag   1 to   5 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    7 out of    45
  
 Reading Eps Back
   q= 0.200 0.800 0.000  n=  3873  eps(1,1)=  0.27

 
 Computing Sigma diag   1 to   5 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    8 out of    45
  
 Reading Eps Back
   q= 0.000 0.200 0.333  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    9 out of    45
  
 Reading Eps Back
   q= 0.000 0.800 0.333  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806071  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806071  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806071  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806071  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806071  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806071  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   10 out of    45
  
 Reading Eps Back
   q= 0.200 0.000 0.333  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   11 out of    45
  
 Reading Eps Back
   q= 0.200 0.800 0.333  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   12 out of    45
  
 Reading Eps Back
   q= 0.000 0.200 0.667  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   13 out of    45
  
 Reading Eps Back
   q= 0.000 0.800 0.667  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806172  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806172  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806172  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806172  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806172  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806172  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   14 out of    45
  
 Reading Eps Back
   q= 0.200 0.000 0.667  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   15 out of    45
  
 Reading Eps Back
   q= 0.200 0.800 0.667  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   16 out of    45
  
 Reading Eps Back
   q= 0.000 0.400 0.000  n=  3871  eps(1,1)=  0.37

 
 Computing Sigma diag   1 to   5 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   17 out of    45
  
 Reading Eps Back
   q= 0.000 0.600 0.000  n=  3871  eps(1,1)=  0.37

 
 Computing Sigma diag   1 to   5 of  30
  
               6762078  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6762078  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6762078  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6762078  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6762078  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6762078  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   18 out of    45
  
 Reading Eps Back
   q= 0.400 0.000 0.000  n=  3871  eps(1,1)=  0.37

 
 Computing Sigma diag   1 to   5 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   19 out of    45
  
 Reading Eps Back
   q= 0.400 0.600 0.000  n=  3871  eps(1,1)=  0.37

 
 Computing Sigma diag   1 to   5 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   20 out of    45
  
 Reading Eps Back
   q= 0.000 0.400 0.333  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   21 out of    45
  
 Reading Eps Back
   q= 0.000 0.600 0.333  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809045  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809045  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809045  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809045  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809045  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809045  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   22 out of    45
  
 Reading Eps Back
   q= 0.400 0.000 0.333  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   23 out of    45
  
 Reading Eps Back
   q= 0.400 0.600 0.333  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   24 out of    45
  
 Reading Eps Back
   q= 0.000 0.400 0.667  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   25 out of    45
  
 Reading Eps Back
   q= 0.000 0.600 0.667  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809034  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809034  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809034  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809034  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809034  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809034  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   26 out of    45
  
 Reading Eps Back
   q= 0.400 0.000 0.667  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   27 out of    45
  
 Reading Eps Back
   q= 0.400 0.600 0.667  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   28 out of    45
  
 Reading Eps Back
   q= 0.200 0.200 0.000  n=  3857  eps(1,1)=  0.34

 
 Computing Sigma diag   1 to   5 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   29 out of    45
  
 Reading Eps Back
   q= 0.800 0.800 0.000  n=  3857  eps(1,1)=  0.34

 
 Computing Sigma diag   1 to   5 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   30 out of    45
  
 Reading Eps Back
   q= 0.400 0.800 0.000  n=  3857  eps(1,1)=  0.34

 
 Computing Sigma diag   1 to   5 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   31 out of    45
  
 Reading Eps Back
   q= 0.200 0.200 0.333  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   32 out of    45
  
 Reading Eps Back
   q= 0.800 0.800 0.333  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   33 out of    45
  
 Reading Eps Back
   q= 0.400 0.800 0.333  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   34 out of    45
  
 Reading Eps Back
   q= 0.200 0.200 0.667  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   35 out of    45
  
 Reading Eps Back
   q= 0.800 0.800 0.667  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   36 out of    45
  
 Reading Eps Back
   q= 0.400 0.800 0.667  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   37 out of    45
  
 Reading Eps Back
   q= 0.200 0.400 0.000  n=  3864  eps(1,1)=  0.43

 
 Computing Sigma diag   1 to   5 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   38 out of    45
  
 Reading Eps Back
   q= 0.600 0.800 0.000  n=  3864  eps(1,1)=  0.43

 
 Computing Sigma diag   1 to   5 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   39 out of    45
  
 Reading Eps Back
   q= 0.600 0.600 0.000  n=  3864  eps(1,1)=  0.43

 
 Computing Sigma diag   1 to   5 of  30
  
               6727266  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6727266  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6727266  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6727266  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6727266  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6727266  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   40 out of    45
  
 Reading Eps Back
   q= 0.200 0.400 0.333  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   41 out of    45
  
 Reading Eps Back
   q= 0.600 0.800 0.333  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   42 out of    45
  
 Reading Eps Back
   q= 0.600 0.600 0.333  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833273  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833273  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833273  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833273  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833273  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833273  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   43 out of    45
  
 Reading Eps Back
   q= 0.200 0.400 0.667  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   44 out of    45
  
 Reading Eps Back
   q= 0.600 0.800 0.667  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   45 out of    45
  
 Reading Eps Back
   q= 0.600 0.600 0.667  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833279  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833279  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833279  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833279  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833279  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833279  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 
 Unsymmetrized values for ik =   8 spin = 1

   n     elda     ecor        x     sx-x       ch      sig      vxc  Sig Im. GPP
  11    2.316    2.316  -32.653   17.345  -11.677  -26.985  -24.119    0.252
  12    2.428    2.428  -31.813   17.011  -11.493  -26.295  -23.498    0.247
  13    3.049    3.049  -42.097   20.876  -13.986  -35.208  -31.695    0.358
  14    3.176    3.176  -39.797   20.001  -13.465  -33.261  -29.912    0.343
  15    3.256    3.256  -40.819   20.251  -13.600  -34.167  -30.749    0.347
  16    3.278    3.278  -42.414   21.004  -14.119  -35.529  -32.027    0.376
  17    3.988    3.988  -47.592   22.094  -14.661  -40.159  -36.263    0.406
  18    4.018    4.018  -48.587   22.487  -14.933  -41.033  -37.079    0.420
  19    4.080    4.080  -48.840   22.668  -15.105  -41.278  -37.303    0.416
  20    4.190    4.190  -47.938   22.388  -14.951  -40.502  -36.594    0.419
  21    4.797    4.797  -40.498   20.031  -13.919  -34.386  -31.131    0.373
  22    5.142    5.142  -38.325   19.449  -13.752  -32.628  -29.546    0.367
  23    6.493    6.493  -31.576   17.411  -13.025  -27.190  -24.663    0.336
  24    6.734    6.734  -30.898   17.277  -13.060  -26.681  -24.164    0.333
  25    7.405    7.405  -31.542   17.698  -13.601  -27.446  -24.953    0.353
  26    7.476    7.476  -31.624   17.830  -13.695  -27.488  -25.035    0.360
  27   13.512   13.512   -8.638    4.909   -9.214  -12.944  -13.874    0.182
  28   14.639   14.639   -8.497    4.714   -9.090  -12.872  -13.757    0.156
  29   16.769   16.769   -9.512    5.230  -10.269  -14.551  -15.739    0.145
  30   17.001   17.001  -10.021    5.471  -10.658  -15.209  -16.554    0.153
  31   19.113   19.113   -7.862    3.978   -9.102  -12.986  -14.195    0.103
  32   20.574   20.574   -6.862    3.258   -8.356  -11.961  -13.155    0.080
  33   21.842   21.842   -6.914    3.367   -8.898  -12.445  -13.730    0.065
  34   22.242   22.242   -7.182    3.725   -9.686  -13.144  -14.442    0.074
  35   23.257   23.257   -5.626    2.893   -8.601  -11.334  -12.450    0.068
  36   26.186   26.186   -5.536    3.175   -9.217  -11.579  -12.649    0.053
  37   29.246   29.246   -6.299    3.831  -10.021  -12.490  -13.618    0.050
  38   29.756   29.756   -5.736    3.258   -9.893  -12.372  -13.216    0.076
  39   30.029   30.029   -5.768    3.111   -9.796  -12.452  -13.552    0.051
  40   32.344   32.344   -5.764    2.038   -8.351  -12.077  -13.140    0.037

 Symmetrized values from band-averaging:

       k =  0.000000  0.400000  0.333333 ik =   8 spin = 1

   n     elda     ecor        x     sx-x       ch      sig      vxc     eqp0     eqp1      Znk
  11    2.316    2.316  -32.653   17.345  -11.677  -26.985  -24.119   -0.550    0.120    0.766
  12    2.428    2.428  -31.813   17.011  -11.493  -26.295  -23.498   -0.369    0.281    0.768
  13    3.049    3.049  -42.097   20.876  -13.986  -35.208  -31.695   -0.464    0.385    0.758
  14    3.176    3.176  -39.797   20.001  -13.465  -33.261  -29.912   -0.173    0.628    0.761
  15    3.256    3.256  -40.819   20.251  -13.600  -34.167  -30.749   -0.162    0.659    0.760
  16    3.278    3.278  -42.414   21.004  -14.119  -35.529  -32.027   -0.224    0.621    0.759
  17    3.988    3.988  -47.592   22.094  -14.661  -40.159  -36.263    0.091    1.035    0.758
  18    4.018    4.018  -48.587   22.487  -14.933  -41.033  -37.079    0.065    1.023    0.758
  19    4.080    4.080  -48.840   22.668  -15.105  -41.278  -37.303    0.105    1.068    0.758
  20    4.190    4.190  -47.938   22.388  -14.951  -40.502  -36.594    0.282    1.227    0.758
  21    4.797    4.797  -40.498   20.031  -13.919  -34.386  -31.131    1.543    2.296    0.769
  22    5.142    5.142  -38.325   19.449  -13.752  -32.628  -29.546    2.060    2.763    0.772
  23    6.493    6.493  -31.576   17.411  -13.025  -27.190  -24.663    3.967    4.516    0.782
  24    6.734    6.734  -30.898   17.277  -13.060  -26.681  -24.164    4.216    4.762    0.783
  25    7.405    7.405  -31.542   17.698  -13.601  -27.446  -24.953    4.912    5.453    0.783
  26    7.476    7.476  -31.624   17.830  -13.695  -27.488  -25.035    5.023    5.556    0.783
  27   13.512   13.512   -8.638    4.909   -9.214  -12.944  -13.874   14.442   14.274    0.819
  28   14.639   14.639   -8.497    4.714   -9.090  -12.872  -13.757   15.524   15.364    0.819
  29   16.769   16.769   -9.512    5.230  -10.269  -14.551  -15.739   17.957   17.721    0.801
  30   17.001   17.001  -10.021    5.471  -10.658  -15.209  -16.554   18.347   18.074    0.797
  31   19.113   19.113   -7.862    3.978   -9.102  -12.986  -14.195   20.322   20.088    0.807
  32   20.574   20.574   -6.862    3.258   -8.356  -11.961  -13.155   21.767   21.543    0.812
  33   21.842   21.842   -6.914    3.367   -8.898  -12.445  -13.730   23.128   22.877    0.805
  34   22.242   22.242   -7.182    3.725   -9.686  -13.144  -14.442   23.540   23.268    0.790
  35   23.257   23.257   -5.626    2.893   -8.601  -11.334  -12.450   24.373   24.144    0.794
  36   26.186   26.186   -5.536    3.175   -9.217  -11.579  -12.649   27.257   27.022    0.781
  37   29.246   29.246   -6.299    3.831  -10.021  -12.490  -13.618   30.374   30.116    0.771
  38   29.756   29.756   -5.736    3.258   -9.893  -12.372  -13.216   30.601   30.386    0.746
  39   30.029   30.029   -5.768    3.111   -9.796  -12.452  -13.552   31.129   30.857    0.753
  40   32.344   32.344   -5.764    2.038   -8.351  -12.077  -13.140   33.406   33.148    0.757

                    K=   0.000   0.400   0.667

   45 q-points in irreducible BZ

               q                     neq      indrq      itrq         kg0

   0.00000   0.00000   0.00000        1        1       12        0   0   0
   0.00000   0.00000   0.33333        1        2       12        0   0   0
   0.00000   0.00000   0.66667        1        3       12        0   0   0
   0.00000   0.20000   0.00000        1        4        8        0   0   0
   0.00000   0.80000   0.00000        1        4        7        0   1   0
   0.20000   0.00000   0.00000        2        4        9        0   0   0
   0.20000   0.80000   0.00000        2        4       11        0   1   0
   0.00000   0.20000   0.33333        1        5        8        0   0   0
   0.00000   0.80000   0.33333        1        5        7        0   1   0
   0.20000   0.00000   0.33333        2        5        9        0   0   0
   0.20000   0.80000   0.33333        2        5       11        0   1   0
   0.00000   0.20000   0.66667        1        6        8        0   0   0
   0.00000   0.80000   0.66667        1        6        7        0   1   0
   0.20000   0.00000   0.66667        2        6        9        0   0   0
   0.20000   0.80000   0.66667        2        6       11        0   1   0
   0.00000   0.40000   0.00000        1        7        8        0   0   0
   0.00000   0.60000   0.00000        1        7        7        0   1   0
   0.40000   0.00000   0.00000        2        7        9        0   0   0
   0.40000   0.60000   0.00000        2        7       11        0   1   0
   0.00000   0.40000   0.33333        1        8        8        0   0   0
   0.00000   0.60000   0.33333        1        8        7        0   1   0
   0.40000   0.00000   0.33333        2        8        9        0   0   0
   0.40000   0.60000   0.33333        2        8       11        0   1   0
   0.00000   0.40000   0.66667        1        9        8        0   0   0
   0.00000   0.60000   0.66667        1        9        7        0   1   0
   0.40000   0.00000   0.66667        2        9        9        0   0   0
   0.40000   0.60000   0.66667        2        9       11        0   1   0
   0.20000   0.20000   0.00000        2       10        9        0   0   0
   0.80000   0.80000   0.00000        2       10       12        1   1   0
   0.40000   0.80000   0.00000        2       10       11        0   1   0
   0.20000   0.20000   0.33333        2       11        9        0   0   0
   0.80000   0.80000   0.33333        2       11       12        1   1   0
   0.40000   0.80000   0.33333        2       11       11        0   1   0
   0.20000   0.20000   0.66667        2       12        9        0   0   0
   0.80000   0.80000   0.66667        2       12       12        1   1   0
   0.40000   0.80000   0.66667        2       12       11        0   1   0
   0.20000   0.40000   0.00000        2       13        7        0   1   0
   0.60000   0.80000   0.00000        2       13       12        1   1   0
   0.60000   0.60000   0.00000        2       13       11        0   1   0
   0.20000   0.40000   0.33333        2       14        7        0   1   0
   0.60000   0.80000   0.33333        2       14       12        1   1   0
   0.60000   0.60000   0.33333        2       14       11        0   1   0
   0.20000   0.40000   0.66667        2       15        7        0   1   0
   0.60000   0.80000   0.66667        2       15       12        1   1   0
   0.60000   0.60000   0.66667        2       15       11        0   1   0

   qpoint    1 out of    45
  
 Reading Eps Back
   q= 0.000 0.000 0.000  n=  3909  eps(1,1)=  0.22

 
 Computing Sigma diag   1 to   5 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    2 out of    45
  
 Reading Eps Back
   q= 0.000 0.000 0.333  n=  3844  eps(1,1)=  0.26

 
 Computing Sigma diag   1 to   5 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    3 out of    45
  
 Reading Eps Back
   q= 0.000 0.000 0.667  n=  3844  eps(1,1)=  0.26

 
 Computing Sigma diag   1 to   5 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    4 out of    45
  
 Reading Eps Back
   q= 0.000 0.200 0.000  n=  3873  eps(1,1)=  0.27

 
 Computing Sigma diag   1 to   5 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    5 out of    45
  
 Reading Eps Back
   q= 0.000 0.800 0.000  n=  3873  eps(1,1)=  0.27

 
 Computing Sigma diag   1 to   5 of  30
  
               6779165  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6779165  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6779165  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6779165  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6779165  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6779165  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    6 out of    45
  
 Reading Eps Back
   q= 0.200 0.000 0.000  n=  3873  eps(1,1)=  0.27

 
 Computing Sigma diag   1 to   5 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    7 out of    45
  
 Reading Eps Back
   q= 0.200 0.800 0.000  n=  3873  eps(1,1)=  0.27

 
 Computing Sigma diag   1 to   5 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    8 out of    45
  
 Reading Eps Back
   q= 0.000 0.200 0.333  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    9 out of    45
  
 Reading Eps Back
   q= 0.000 0.800 0.333  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806071  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806071  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806071  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806071  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806071  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806071  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   10 out of    45
  
 Reading Eps Back
   q= 0.200 0.000 0.333  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   11 out of    45
  
 Reading Eps Back
   q= 0.200 0.800 0.333  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   12 out of    45
  
 Reading Eps Back
   q= 0.000 0.200 0.667  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   13 out of    45
  
 Reading Eps Back
   q= 0.000 0.800 0.667  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806172  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806172  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806172  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806172  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806172  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806172  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   14 out of    45
  
 Reading Eps Back
   q= 0.200 0.000 0.667  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   15 out of    45
  
 Reading Eps Back
   q= 0.200 0.800 0.667  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   16 out of    45
  
 Reading Eps Back
   q= 0.000 0.400 0.000  n=  3871  eps(1,1)=  0.37

 
 Computing Sigma diag   1 to   5 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   17 out of    45
  
 Reading Eps Back
   q= 0.000 0.600 0.000  n=  3871  eps(1,1)=  0.37

 
 Computing Sigma diag   1 to   5 of  30
  
               6762078  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6762078  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6762078  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6762078  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6762078  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6762078  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   18 out of    45
  
 Reading Eps Back
   q= 0.400 0.000 0.000  n=  3871  eps(1,1)=  0.37

 
 Computing Sigma diag   1 to   5 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   19 out of    45
  
 Reading Eps Back
   q= 0.400 0.600 0.000  n=  3871  eps(1,1)=  0.37

 
 Computing Sigma diag   1 to   5 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   20 out of    45
  
 Reading Eps Back
   q= 0.000 0.400 0.333  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   21 out of    45
  
 Reading Eps Back
   q= 0.000 0.600 0.333  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809045  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809045  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809045  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809045  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809045  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809045  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   22 out of    45
  
 Reading Eps Back
   q= 0.400 0.000 0.333  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   23 out of    45
  
 Reading Eps Back
   q= 0.400 0.600 0.333  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   24 out of    45
  
 Reading Eps Back
   q= 0.000 0.400 0.667  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   25 out of    45
  
 Reading Eps Back
   q= 0.000 0.600 0.667  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809034  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809034  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809034  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809034  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809034  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809034  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   26 out of    45
  
 Reading Eps Back
   q= 0.400 0.000 0.667  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   27 out of    45
  
 Reading Eps Back
   q= 0.400 0.600 0.667  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   28 out of    45
  
 Reading Eps Back
   q= 0.200 0.200 0.000  n=  3857  eps(1,1)=  0.34

 
 Computing Sigma diag   1 to   5 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   29 out of    45
  
 Reading Eps Back
   q= 0.800 0.800 0.000  n=  3857  eps(1,1)=  0.34

 
 Computing Sigma diag   1 to   5 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   30 out of    45
  
 Reading Eps Back
   q= 0.400 0.800 0.000  n=  3857  eps(1,1)=  0.34

 
 Computing Sigma diag   1 to   5 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   31 out of    45
  
 Reading Eps Back
   q= 0.200 0.200 0.333  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   32 out of    45
  
 Reading Eps Back
   q= 0.800 0.800 0.333  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   33 out of    45
  
 Reading Eps Back
   q= 0.400 0.800 0.333  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   34 out of    45
  
 Reading Eps Back
   q= 0.200 0.200 0.667  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   35 out of    45
  
 Reading Eps Back
   q= 0.800 0.800 0.667  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   36 out of    45
  
 Reading Eps Back
   q= 0.400 0.800 0.667  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   37 out of    45
  
 Reading Eps Back
   q= 0.200 0.400 0.000  n=  3864  eps(1,1)=  0.43

 
 Computing Sigma diag   1 to   5 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   38 out of    45
  
 Reading Eps Back
   q= 0.600 0.800 0.000  n=  3864  eps(1,1)=  0.43

 
 Computing Sigma diag   1 to   5 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   39 out of    45
  
 Reading Eps Back
   q= 0.600 0.600 0.000  n=  3864  eps(1,1)=  0.43

 
 Computing Sigma diag   1 to   5 of  30
  
               6727266  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6727266  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6727266  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6727266  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6727266  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6727266  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   40 out of    45
  
 Reading Eps Back
   q= 0.200 0.400 0.333  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   41 out of    45
  
 Reading Eps Back
   q= 0.600 0.800 0.333  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   42 out of    45
  
 Reading Eps Back
   q= 0.600 0.600 0.333  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833273  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833273  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833273  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833273  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833273  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833273  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   43 out of    45
  
 Reading Eps Back
   q= 0.200 0.400 0.667  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   44 out of    45
  
 Reading Eps Back
   q= 0.600 0.800 0.667  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   45 out of    45
  
 Reading Eps Back
   q= 0.600 0.600 0.667  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833279  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833279  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833279  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833279  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833279  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833279  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 
 Unsymmetrized values for ik =   9 spin = 1

   n     elda     ecor        x     sx-x       ch      sig      vxc  Sig Im. GPP
  11    2.316    2.316  -32.653   17.345  -11.677  -26.985  -24.119    0.252
  12    2.428    2.428  -31.813   17.010  -11.492  -26.295  -23.498    0.247
  13    3.049    3.049  -42.097   20.876  -13.987  -35.209  -31.695    0.358
  14    3.176    3.176  -39.797   20.002  -13.466  -33.262  -29.912    0.343
  15    3.256    3.256  -40.819   20.252  -13.600  -34.166  -30.749    0.347
  16    3.278    3.278  -42.414   21.004  -14.117  -35.527  -32.027    0.377
  17    3.988    3.988  -47.592   22.096  -14.662  -40.158  -36.263    0.407
  18    4.018    4.018  -48.587   22.488  -14.933  -41.032  -37.079    0.420
  19    4.080    4.080  -48.840   22.668  -15.106  -41.278  -37.303    0.415
  20    4.190    4.190  -47.938   22.387  -14.952  -40.502  -36.594    0.419
  21    4.797    4.797  -40.498   20.029  -13.918  -34.387  -31.131    0.373
  22    5.142    5.142  -38.325   19.449  -13.751  -32.627  -29.546    0.367
  23    6.493    6.493  -31.576   17.421  -13.026  -27.181  -24.663    0.340
  24    6.734    6.734  -30.898   17.276  -13.061  -26.683  -24.164    0.332
  25    7.405    7.405  -31.542   17.699  -13.600  -27.444  -24.953    0.353
  26    7.476    7.476  -31.623   17.825  -13.696  -27.494  -25.035    0.358
  27   13.512   13.512   -8.638    4.911   -9.216  -12.944  -13.874    0.185
  28   14.639   14.639   -8.496    4.703   -9.087  -12.880  -13.757    0.150
  29   16.769   16.769   -9.512    5.241  -10.271  -14.542  -15.739    0.149
  30   17.001   17.001  -10.021    5.472  -10.657  -15.207  -16.554    0.153
  31   19.113   19.113   -7.862    3.959   -9.091  -12.994  -14.195    0.099
  32   20.574   20.574   -6.862    3.254   -8.357  -11.965  -13.155    0.079
  33   21.842   21.842   -6.915    3.381   -8.901  -12.435  -13.730    0.068
  34   22.242   22.242   -7.182    3.712   -9.683  -13.154  -14.442    0.071
  35   23.257   23.257   -5.626    2.893   -8.596  -11.330  -12.450    0.069
  36   26.186   26.186   -5.536    3.181   -9.222  -11.578  -12.649    0.054
  37   29.246   29.246   -6.299    3.829  -10.022  -12.493  -13.618    0.049
  38   29.756   29.756   -5.736    3.261   -9.897  -12.372  -13.216    0.077
  39   30.029   30.029   -5.768    3.115   -9.796  -12.449  -13.552    0.052
  40   32.344   32.344   -5.764    2.036   -8.348  -12.075  -13.140    0.038

 Symmetrized values from band-averaging:

       k =  0.000000  0.400000  0.666667 ik =   9 spin = 1

   n     elda     ecor        x     sx-x       ch      sig      vxc     eqp0     eqp1      Znk
  11    2.316    2.316  -32.653   17.345  -11.677  -26.985  -24.119   -0.551    0.119    0.766
  12    2.428    2.428  -31.813   17.010  -11.492  -26.295  -23.498   -0.369    0.281    0.768
  13    3.049    3.049  -42.097   20.876  -13.987  -35.209  -31.695   -0.465    0.384    0.758
  14    3.176    3.176  -39.797   20.002  -13.466  -33.262  -29.912   -0.173    0.628    0.761
  15    3.256    3.256  -40.819   20.252  -13.600  -34.166  -30.749   -0.160    0.660    0.760
  16    3.278    3.278  -42.414   21.004  -14.117  -35.527  -32.027   -0.223    0.622    0.759
  17    3.988    3.988  -47.592   22.096  -14.662  -40.158  -36.263    0.092    1.035    0.758
  18    4.018    4.018  -48.587   22.488  -14.933  -41.032  -37.079    0.065    1.023    0.758
  19    4.080    4.080  -48.840   22.668  -15.106  -41.278  -37.303    0.105    1.068    0.758
  20    4.190    4.190  -47.938   22.387  -14.952  -40.502  -36.594    0.282    1.227    0.758
  21    4.797    4.797  -40.498   20.029  -13.918  -34.387  -31.131    1.541    2.295    0.769
  22    5.142    5.142  -38.325   19.449  -13.751  -32.627  -29.546    2.062    2.764    0.772
  23    6.493    6.493  -31.576   17.421  -13.026  -27.181  -24.663    3.975    4.523    0.782
  24    6.734    6.734  -30.898   17.276  -13.061  -26.683  -24.164    4.215    4.761    0.783
  25    7.405    7.405  -31.542   17.699  -13.600  -27.444  -24.953    4.914    5.454    0.783
  26    7.476    7.476  -31.623   17.825  -13.696  -27.494  -25.035    5.017    5.551    0.783
  27   13.512   13.512   -8.638    4.911   -9.216  -12.944  -13.874   14.442   14.274    0.819
  28   14.639   14.639   -8.496    4.703   -9.087  -12.880  -13.757   15.516   15.357    0.819
  29   16.769   16.769   -9.512    5.241  -10.271  -14.542  -15.739   17.966   17.728    0.801
  30   17.001   17.001  -10.021    5.472  -10.657  -15.207  -16.554   18.348   18.075    0.797
  31   19.113   19.113   -7.862    3.959   -9.091  -12.994  -14.195   20.314   20.082    0.807
  32   20.574   20.574   -6.862    3.254   -8.357  -11.965  -13.155   21.763   21.540    0.812
  33   21.842   21.842   -6.915    3.381   -8.901  -12.435  -13.730   23.138   22.885    0.804
  34   22.242   22.242   -7.182    3.712   -9.683  -13.154  -14.442   23.530   23.260    0.790
  35   23.257   23.257   -5.626    2.893   -8.596  -11.330  -12.450   24.377   24.147    0.794
  36   26.186   26.186   -5.536    3.181   -9.222  -11.578  -12.649   27.258   27.024    0.781
  37   29.246   29.246   -6.299    3.829  -10.022  -12.493  -13.618   30.371   30.115    0.772
  38   29.756   29.756   -5.736    3.261   -9.897  -12.372  -13.216   30.600   30.386    0.746
  39   30.029   30.029   -5.768    3.115   -9.796  -12.449  -13.552   31.133   30.860    0.753
  40   32.344   32.344   -5.764    2.036   -8.348  -12.075  -13.140   33.408   33.149    0.757

                    K=   0.200   0.200   0.000

   45 q-points in irreducible BZ

               q                     neq      indrq      itrq         kg0

   0.00000   0.00000   0.00000        1        1       12        0   0   0
   0.00000   0.00000   0.33333        1        2       12        0   0   0
   0.00000   0.00000   0.66667        1        3       12        0   0   0
   0.00000   0.20000   0.00000        2        4        8        0   0   0
   0.00000   0.80000   0.00000        2        4        7        0   1   0
   0.80000   0.20000   0.00000        2        4       10        1   0   0
   0.00000   0.20000   0.33333        2        5        8        0   0   0
   0.00000   0.80000   0.33333        2        5        7        0   1   0
   0.80000   0.20000   0.33333        2        5       10        1   0   0
   0.00000   0.20000   0.66667        2        6        8        0   0   0
   0.00000   0.80000   0.66667        2        6        7        0   1   0
   0.80000   0.20000   0.66667        2        6       10        1   0   0
   0.00000   0.40000   0.00000        2        7        8        0   0   0
   0.00000   0.60000   0.00000        2        7        7        0   1   0
   0.60000   0.40000   0.00000        2        7       10        1   0   0
   0.00000   0.40000   0.33333        2        8        8        0   0   0
   0.00000   0.60000   0.33333        2        8        7        0   1   0
   0.60000   0.40000   0.33333        2        8       10        1   0   0
   0.00000   0.40000   0.66667        2        9        8        0   0   0
   0.00000   0.60000   0.66667        2        9        7        0   1   0
   0.60000   0.40000   0.66667        2        9       10        1   0   0
   0.20000   0.20000   0.00000        1       10        9        0   0   0
   0.80000   0.80000   0.00000        1       10       12        1   1   0
   0.40000   0.80000   0.00000        2       10       11        0   1   0
   0.20000   0.60000   0.00000        2       10        7        0   1   0
   0.20000   0.20000   0.33333        1       11        9        0   0   0
   0.80000   0.80000   0.33333        1       11       12        1   1   0
   0.40000   0.80000   0.33333        2       11       11        0   1   0
   0.20000   0.60000   0.33333        2       11        7        0   1   0
   0.20000   0.20000   0.66667        1       12        9        0   0   0
   0.80000   0.80000   0.66667        1       12       12        1   1   0
   0.40000   0.80000   0.66667        2       12       11        0   1   0
   0.20000   0.60000   0.66667        2       12        7        0   1   0
   0.20000   0.40000   0.00000        2       13        7        0   1   0
   0.80000   0.60000   0.00000        2       13        8        1   0   0
   0.60000   0.60000   0.00000        1       13       11        0   1   0
   0.40000   0.40000   0.00000        1       13       10        1   0   0
   0.20000   0.40000   0.33333        2       14        7        0   1   0
   0.80000   0.60000   0.33333        2       14        8        1   0   0
   0.60000   0.60000   0.33333        1       14       11        0   1   0
   0.40000   0.40000   0.33333        1       14       10        1   0   0
   0.20000   0.40000   0.66667        2       15        7        0   1   0
   0.80000   0.60000   0.66667        2       15        8        1   0   0
   0.60000   0.60000   0.66667        1       15       11        0   1   0
   0.40000   0.40000   0.66667        1       15       10        1   0   0

   qpoint    1 out of    45
  
 Reading Eps Back
   q= 0.000 0.000 0.000  n=  3909  eps(1,1)=  0.22

 
 Computing Sigma diag   1 to   5 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    2 out of    45
  
 Reading Eps Back
   q= 0.000 0.000 0.333  n=  3844  eps(1,1)=  0.26

 
 Computing Sigma diag   1 to   5 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    3 out of    45
  
 Reading Eps Back
   q= 0.000 0.000 0.667  n=  3844  eps(1,1)=  0.26

 
 Computing Sigma diag   1 to   5 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    4 out of    45
  
 Reading Eps Back
   q= 0.000 0.200 0.000  n=  3873  eps(1,1)=  0.27

 
 Computing Sigma diag   1 to   5 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    5 out of    45
  
 Reading Eps Back
   q= 0.000 0.800 0.000  n=  3873  eps(1,1)=  0.27

 
 Computing Sigma diag   1 to   5 of  30
  
               6779165  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6779165  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6779165  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6779165  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6779165  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6779165  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    6 out of    45
  
 Reading Eps Back
   q= 0.800 0.200 0.000  n=  3873  eps(1,1)=  0.27

 
 Computing Sigma diag   1 to   5 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    7 out of    45
  
 Reading Eps Back
   q= 0.000 0.200 0.333  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    8 out of    45
  
 Reading Eps Back
   q= 0.000 0.800 0.333  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806071  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806071  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806071  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806071  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806071  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806071  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    9 out of    45
  
 Reading Eps Back
   q= 0.800 0.200 0.333  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   10 out of    45
  
 Reading Eps Back
   q= 0.000 0.200 0.667  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   11 out of    45
  
 Reading Eps Back
   q= 0.000 0.800 0.667  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806172  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806172  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806172  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806172  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806172  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806172  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   12 out of    45
  
 Reading Eps Back
   q= 0.800 0.200 0.667  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   13 out of    45
  
 Reading Eps Back
   q= 0.000 0.400 0.000  n=  3871  eps(1,1)=  0.37

 
 Computing Sigma diag   1 to   5 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   14 out of    45
  
 Reading Eps Back
   q= 0.000 0.600 0.000  n=  3871  eps(1,1)=  0.37

 
 Computing Sigma diag   1 to   5 of  30
  
               6762078  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6762078  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6762078  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6762078  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6762078  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6762078  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   15 out of    45
  
 Reading Eps Back
   q= 0.600 0.400 0.000  n=  3871  eps(1,1)=  0.37

 
 Computing Sigma diag   1 to   5 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   16 out of    45
  
 Reading Eps Back
   q= 0.000 0.400 0.333  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   17 out of    45
  
 Reading Eps Back
   q= 0.000 0.600 0.333  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809045  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809045  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809045  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809045  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809045  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809045  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   18 out of    45
  
 Reading Eps Back
   q= 0.600 0.400 0.333  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   19 out of    45
  
 Reading Eps Back
   q= 0.000 0.400 0.667  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   20 out of    45
  
 Reading Eps Back
   q= 0.000 0.600 0.667  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809034  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809034  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809034  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809034  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809034  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809034  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   21 out of    45
  
 Reading Eps Back
   q= 0.600 0.400 0.667  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   22 out of    45
  
 Reading Eps Back
   q= 0.200 0.200 0.000  n=  3857  eps(1,1)=  0.34

 
 Computing Sigma diag   1 to   5 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   23 out of    45
  
 Reading Eps Back
   q= 0.800 0.800 0.000  n=  3857  eps(1,1)=  0.34

 
 Computing Sigma diag   1 to   5 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   24 out of    45
  
 Reading Eps Back
   q= 0.400 0.800 0.000  n=  3857  eps(1,1)=  0.34

 
 Computing Sigma diag   1 to   5 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   25 out of    45
  
 Reading Eps Back
   q= 0.200 0.600 0.000  n=  3857  eps(1,1)=  0.34

 
 Computing Sigma diag   1 to   5 of  30
  
               6713244  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6713244  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6713244  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6713244  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6713244  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6713244  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   26 out of    45
  
 Reading Eps Back
   q= 0.200 0.200 0.333  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   27 out of    45
  
 Reading Eps Back
   q= 0.800 0.800 0.333  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   28 out of    45
  
 Reading Eps Back
   q= 0.400 0.800 0.333  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   29 out of    45
  
 Reading Eps Back
   q= 0.200 0.600 0.333  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807812  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807812  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807812  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807812  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807812  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807812  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   30 out of    45
  
 Reading Eps Back
   q= 0.200 0.200 0.667  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   31 out of    45
  
 Reading Eps Back
   q= 0.800 0.800 0.667  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   32 out of    45
  
 Reading Eps Back
   q= 0.400 0.800 0.667  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   33 out of    45
  
 Reading Eps Back
   q= 0.200 0.600 0.667  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807835  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807835  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807835  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807835  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807835  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807835  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   34 out of    45
  
 Reading Eps Back
   q= 0.200 0.400 0.000  n=  3864  eps(1,1)=  0.43

 
 Computing Sigma diag   1 to   5 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   35 out of    45
  
 Reading Eps Back
   q= 0.800 0.600 0.000  n=  3864  eps(1,1)=  0.43

 
 Computing Sigma diag   1 to   5 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   36 out of    45
  
 Reading Eps Back
   q= 0.600 0.600 0.000  n=  3864  eps(1,1)=  0.43

 
 Computing Sigma diag   1 to   5 of  30
  
               6727266  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6727266  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6727266  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6727266  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6727266  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6727266  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   37 out of    45
  
 Reading Eps Back
   q= 0.400 0.400 0.000  n=  3864  eps(1,1)=  0.43

 
 Computing Sigma diag   1 to   5 of  30
  
               6727326  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6727326  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6727326  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6727326  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6727326  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6727326  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   38 out of    45
  
 Reading Eps Back
   q= 0.200 0.400 0.333  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   39 out of    45
  
 Reading Eps Back
   q= 0.800 0.600 0.333  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   40 out of    45
  
 Reading Eps Back
   q= 0.600 0.600 0.333  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833273  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833273  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833273  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833273  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833273  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833273  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   41 out of    45
  
 Reading Eps Back
   q= 0.400 0.400 0.333  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833320  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833320  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833320  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833320  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833320  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833320  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   42 out of    45
  
 Reading Eps Back
   q= 0.200 0.400 0.667  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   43 out of    45
  
 Reading Eps Back
   q= 0.800 0.600 0.667  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   44 out of    45
  
 Reading Eps Back
   q= 0.600 0.600 0.667  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833279  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833279  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833279  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833279  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833279  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833279  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   45 out of    45
  
 Reading Eps Back
   q= 0.400 0.400 0.667  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833317  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833317  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833317  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833317  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833317  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833317  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 
 Unsymmetrized values for ik =  10 spin = 1

   n     elda     ecor        x     sx-x       ch      sig      vxc  Sig Im. GPP
  11    2.564    2.564  -34.532   18.021  -12.152  -28.663  -25.677    0.279
  12    2.705    2.705  -38.998   19.739  -13.215  -32.474  -29.141    0.320
  13    2.998    2.998  -41.277   20.506  -13.733  -34.504  -31.038    0.349
  14    3.052    3.052  -40.001   20.069  -13.488  -33.419  -30.069    0.349
  15    3.364    3.364  -42.433   20.948  -14.090  -35.575  -32.077    0.380
  16    3.469    3.469  -35.889   18.336  -12.510  -30.063  -27.022    0.293
  17    3.743    3.743  -47.328   22.171  -14.728  -39.885  -35.978    0.389
  18    3.912    3.912  -47.949   22.295  -14.793  -40.447  -36.524    0.409
  19    4.122    4.122  -48.940   22.744  -15.191  -41.387  -37.399    0.409
  20    4.336    4.336  -43.868   21.127  -14.354  -37.095  -33.527    0.394
  21    4.608    4.608  -40.514   20.111  -13.938  -34.341  -31.048    0.361
  22    5.659    5.659  -32.801   17.548  -12.723  -27.977  -25.282    0.329
  23    5.774    5.774  -36.235   18.752  -13.550  -31.033  -28.111    0.369
  24    6.293    6.293  -30.864   17.034  -12.767  -26.596  -24.124    0.324
  25    7.552    7.552  -32.267   17.892  -13.747  -28.121  -25.597    0.360
  26    7.646    7.646  -31.839   17.882  -13.759  -27.716  -25.265    0.364
  27   13.064   13.064  -10.775    6.556  -10.729  -14.948  -15.771    0.249
  28   16.037   16.037   -9.511    5.200  -10.039  -14.350  -15.470    0.152
  29   16.860   16.860   -9.482    5.033   -9.826  -14.275  -15.436    0.139
  30   17.274   17.274   -8.501    4.371   -9.178  -13.309  -14.368    0.113
  31   19.227   19.227   -6.903    3.705   -9.036  -12.234  -13.357    0.107
  32   20.237   20.237   -7.674    3.630   -8.846  -12.890  -14.166    0.083
  33   20.390   20.390   -7.127    3.603   -8.943  -12.466  -13.674    0.087
  34   23.298   23.298   -6.202    3.274   -8.948  -11.876  -12.972    0.063
  35   23.878   23.878   -7.116    3.425   -9.762  -13.452  -14.943    0.073
  36   25.721   25.721   -6.439    3.655   -9.261  -12.045  -13.325    0.068
  37   29.858   29.858   -6.298    3.676   -9.972  -12.593  -13.656    0.066
  38   30.241   30.241   -5.387    3.189   -9.407  -11.605  -12.597    0.065
  39   30.269   30.269   -4.035    1.859   -7.932  -10.108  -11.081    0.046
  40   31.827   31.827   -5.926    2.862   -9.850  -12.914  -13.863    0.044

 Symmetrized values from band-averaging:

       k =  0.200000  0.200000  0.000000 ik =  10 spin = 1

   n     elda     ecor        x     sx-x       ch      sig      vxc     eqp0     eqp1      Znk
  11    2.564    2.564  -34.532   18.021  -12.152  -28.663  -25.677   -0.421    0.280    0.765
  12    2.705    2.705  -38.998   19.739  -13.215  -32.474  -29.141   -0.628    0.170    0.761
  13    2.998    2.998  -41.277   20.506  -13.733  -34.504  -31.038   -0.468    0.369    0.758
  14    3.052    3.052  -40.001   20.069  -13.488  -33.419  -30.069   -0.298    0.506    0.760
  15    3.364    3.364  -42.433   20.948  -14.090  -35.575  -32.077   -0.134    0.711    0.758
  16    3.469    3.469  -35.889   18.336  -12.510  -30.063  -27.022    0.428    1.134    0.768
  17    3.743    3.743  -47.328   22.171  -14.728  -39.885  -35.978   -0.164    0.781    0.758
  18    3.912    3.912  -47.949   22.295  -14.793  -40.447  -36.524   -0.011    0.943    0.757
  19    4.122    4.122  -48.940   22.744  -15.191  -41.387  -37.399    0.134    1.101    0.758
  20    4.336    4.336  -43.868   21.127  -14.354  -37.095  -33.527    0.768    1.617    0.762
  21    4.608    4.608  -40.514   20.111  -13.938  -34.341  -31.048    1.315    2.081    0.767
  22    5.659    5.659  -32.801   17.548  -12.723  -27.977  -25.282    2.964    3.555    0.781
  23    5.774    5.774  -36.235   18.752  -13.550  -31.033  -28.111    2.852    3.503    0.777
  24    6.293    6.293  -30.864   17.034  -12.767  -26.596  -24.124    3.820    4.357    0.783
  25    7.552    7.552  -32.267   17.892  -13.747  -28.121  -25.597    5.028    5.575    0.783
  26    7.646    7.646  -31.839   17.882  -13.759  -27.716  -25.265    5.194    5.726    0.783
  27   13.064   13.064  -10.775    6.556  -10.729  -14.948  -15.771   13.887   13.728    0.806
  28   16.037   16.037   -9.511    5.200  -10.039  -14.350  -15.470   17.158   16.940    0.806
  29   16.860   16.860   -9.482    5.033   -9.826  -14.275  -15.436   18.021   17.796    0.806
  30   17.274   17.274   -8.501    4.371   -9.178  -13.309  -14.368   18.333   18.134    0.812
  31   19.227   19.227   -6.903    3.705   -9.036  -12.234  -13.357   20.350   20.133    0.807
  32   20.237   20.237   -7.674    3.630   -8.846  -12.890  -14.166   21.513   21.271    0.810
  33   20.390   20.390   -7.127    3.603   -8.943  -12.466  -13.674   21.598   21.362    0.805
  34   23.298   23.298   -6.202    3.274   -8.948  -11.876  -12.972   24.394   24.170    0.795
  35   23.878   23.878   -7.116    3.425   -9.762  -13.452  -14.943   25.369   25.047    0.784
  36   25.721   25.721   -6.439    3.655   -9.261  -12.045  -13.325   27.001   26.749    0.803
  37   29.858   29.858   -6.298    3.676   -9.972  -12.593  -13.656   30.921   30.668    0.762
  38   30.241   30.241   -5.387    3.189   -9.407  -11.605  -12.597   31.234   31.001    0.765
  39   30.269   30.269   -4.035    1.859   -7.932  -10.108  -11.081   31.243   31.016    0.767
  40   31.827   31.827   -5.926    2.862   -9.850  -12.914  -13.863   32.776   32.521    0.731

                    K=   0.200   0.200   0.333

   45 q-points in irreducible BZ

               q                     neq      indrq      itrq         kg0

   0.00000   0.00000   0.00000        1        1       12        0   0   0
   0.00000   0.00000   0.33333        1        2       12        0   0   0
   0.00000   0.00000   0.66667        1        3       12        0   0   0
   0.00000   0.20000   0.00000        2        4        8        0   0   0
   0.00000   0.80000   0.00000        2        4        7        0   1   0
   0.80000   0.20000   0.00000        2        4       10        1   0   0
   0.00000   0.20000   0.33333        2        5        8        0   0   0
   0.00000   0.80000   0.33333        2        5        7        0   1   0
   0.80000   0.20000   0.33333        2        5       10        1   0   0
   0.00000   0.20000   0.66667        2        6        8        0   0   0
   0.00000   0.80000   0.66667        2        6        7        0   1   0
   0.80000   0.20000   0.66667        2        6       10        1   0   0
   0.00000   0.40000   0.00000        2        7        8        0   0   0
   0.00000   0.60000   0.00000        2        7        7        0   1   0
   0.60000   0.40000   0.00000        2        7       10        1   0   0
   0.00000   0.40000   0.33333        2        8        8        0   0   0
   0.00000   0.60000   0.33333        2        8        7        0   1   0
   0.60000   0.40000   0.33333        2        8       10        1   0   0
   0.00000   0.40000   0.66667        2        9        8        0   0   0
   0.00000   0.60000   0.66667        2        9        7        0   1   0
   0.60000   0.40000   0.66667        2        9       10        1   0   0
   0.20000   0.20000   0.00000        1       10        9        0   0   0
   0.80000   0.80000   0.00000        1       10       12        1   1   0
   0.40000   0.80000   0.00000        2       10       11        0   1   0
   0.20000   0.60000   0.00000        2       10        7        0   1   0
   0.20000   0.20000   0.33333        1       11        9        0   0   0
   0.80000   0.80000   0.33333        1       11       12        1   1   0
   0.40000   0.80000   0.33333        2       11       11        0   1   0
   0.20000   0.60000   0.33333        2       11        7        0   1   0
   0.20000   0.20000   0.66667        1       12        9        0   0   0
   0.80000   0.80000   0.66667        1       12       12        1   1   0
   0.40000   0.80000   0.66667        2       12       11        0   1   0
   0.20000   0.60000   0.66667        2       12        7        0   1   0
   0.20000   0.40000   0.00000        2       13        7        0   1   0
   0.80000   0.60000   0.00000        2       13        8        1   0   0
   0.60000   0.60000   0.00000        1       13       11        0   1   0
   0.40000   0.40000   0.00000        1       13       10        1   0   0
   0.20000   0.40000   0.33333        2       14        7        0   1   0
   0.80000   0.60000   0.33333        2       14        8        1   0   0
   0.60000   0.60000   0.33333        1       14       11        0   1   0
   0.40000   0.40000   0.33333        1       14       10        1   0   0
   0.20000   0.40000   0.66667        2       15        7        0   1   0
   0.80000   0.60000   0.66667        2       15        8        1   0   0
   0.60000   0.60000   0.66667        1       15       11        0   1   0
   0.40000   0.40000   0.66667        1       15       10        1   0   0

   qpoint    1 out of    45
  
 Reading Eps Back
   q= 0.000 0.000 0.000  n=  3909  eps(1,1)=  0.22

 
 Computing Sigma diag   1 to   5 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    2 out of    45
  
 Reading Eps Back
   q= 0.000 0.000 0.333  n=  3844  eps(1,1)=  0.26

 
 Computing Sigma diag   1 to   5 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    3 out of    45
  
 Reading Eps Back
   q= 0.000 0.000 0.667  n=  3844  eps(1,1)=  0.26

 
 Computing Sigma diag   1 to   5 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    4 out of    45
  
 Reading Eps Back
   q= 0.000 0.200 0.000  n=  3873  eps(1,1)=  0.27

 
 Computing Sigma diag   1 to   5 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    5 out of    45
  
 Reading Eps Back
   q= 0.000 0.800 0.000  n=  3873  eps(1,1)=  0.27

 
 Computing Sigma diag   1 to   5 of  30
  
               6779165  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6779165  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6779165  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6779165  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6779165  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6779165  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    6 out of    45
  
 Reading Eps Back
   q= 0.800 0.200 0.000  n=  3873  eps(1,1)=  0.27

 
 Computing Sigma diag   1 to   5 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    7 out of    45
  
 Reading Eps Back
   q= 0.000 0.200 0.333  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    8 out of    45
  
 Reading Eps Back
   q= 0.000 0.800 0.333  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806071  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806071  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806071  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806071  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806071  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806071  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    9 out of    45
  
 Reading Eps Back
   q= 0.800 0.200 0.333  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   10 out of    45
  
 Reading Eps Back
   q= 0.000 0.200 0.667  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   11 out of    45
  
 Reading Eps Back
   q= 0.000 0.800 0.667  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806172  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806172  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806172  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806172  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806172  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806172  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   12 out of    45
  
 Reading Eps Back
   q= 0.800 0.200 0.667  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   13 out of    45
  
 Reading Eps Back
   q= 0.000 0.400 0.000  n=  3871  eps(1,1)=  0.37

 
 Computing Sigma diag   1 to   5 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   14 out of    45
  
 Reading Eps Back
   q= 0.000 0.600 0.000  n=  3871  eps(1,1)=  0.37

 
 Computing Sigma diag   1 to   5 of  30
  
               6762078  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6762078  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6762078  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6762078  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6762078  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6762078  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   15 out of    45
  
 Reading Eps Back
   q= 0.600 0.400 0.000  n=  3871  eps(1,1)=  0.37

 
 Computing Sigma diag   1 to   5 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   16 out of    45
  
 Reading Eps Back
   q= 0.000 0.400 0.333  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   17 out of    45
  
 Reading Eps Back
   q= 0.000 0.600 0.333  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809045  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809045  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809045  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809045  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809045  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809045  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   18 out of    45
  
 Reading Eps Back
   q= 0.600 0.400 0.333  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   19 out of    45
  
 Reading Eps Back
   q= 0.000 0.400 0.667  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   20 out of    45
  
 Reading Eps Back
   q= 0.000 0.600 0.667  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809034  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809034  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809034  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809034  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809034  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809034  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   21 out of    45
  
 Reading Eps Back
   q= 0.600 0.400 0.667  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   22 out of    45
  
 Reading Eps Back
   q= 0.200 0.200 0.000  n=  3857  eps(1,1)=  0.34

 
 Computing Sigma diag   1 to   5 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   23 out of    45
  
 Reading Eps Back
   q= 0.800 0.800 0.000  n=  3857  eps(1,1)=  0.34

 
 Computing Sigma diag   1 to   5 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   24 out of    45
  
 Reading Eps Back
   q= 0.400 0.800 0.000  n=  3857  eps(1,1)=  0.34

 
 Computing Sigma diag   1 to   5 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   25 out of    45
  
 Reading Eps Back
   q= 0.200 0.600 0.000  n=  3857  eps(1,1)=  0.34

 
 Computing Sigma diag   1 to   5 of  30
  
               6713244  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6713244  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6713244  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6713244  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6713244  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6713244  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   26 out of    45
  
 Reading Eps Back
   q= 0.200 0.200 0.333  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   27 out of    45
  
 Reading Eps Back
   q= 0.800 0.800 0.333  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   28 out of    45
  
 Reading Eps Back
   q= 0.400 0.800 0.333  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   29 out of    45
  
 Reading Eps Back
   q= 0.200 0.600 0.333  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807812  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807812  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807812  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807812  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807812  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807812  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   30 out of    45
  
 Reading Eps Back
   q= 0.200 0.200 0.667  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   31 out of    45
  
 Reading Eps Back
   q= 0.800 0.800 0.667  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   32 out of    45
  
 Reading Eps Back
   q= 0.400 0.800 0.667  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   33 out of    45
  
 Reading Eps Back
   q= 0.200 0.600 0.667  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807835  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807835  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807835  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807835  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807835  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807835  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   34 out of    45
  
 Reading Eps Back
   q= 0.200 0.400 0.000  n=  3864  eps(1,1)=  0.43

 
 Computing Sigma diag   1 to   5 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   35 out of    45
  
 Reading Eps Back
   q= 0.800 0.600 0.000  n=  3864  eps(1,1)=  0.43

 
 Computing Sigma diag   1 to   5 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   36 out of    45
  
 Reading Eps Back
   q= 0.600 0.600 0.000  n=  3864  eps(1,1)=  0.43

 
 Computing Sigma diag   1 to   5 of  30
  
               6727266  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6727266  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6727266  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6727266  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6727266  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6727266  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   37 out of    45
  
 Reading Eps Back
   q= 0.400 0.400 0.000  n=  3864  eps(1,1)=  0.43

 
 Computing Sigma diag   1 to   5 of  30
  
               6727326  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6727326  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6727326  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6727326  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6727326  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6727326  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   38 out of    45
  
 Reading Eps Back
   q= 0.200 0.400 0.333  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   39 out of    45
  
 Reading Eps Back
   q= 0.800 0.600 0.333  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   40 out of    45
  
 Reading Eps Back
   q= 0.600 0.600 0.333  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833273  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833273  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833273  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833273  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833273  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833273  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   41 out of    45
  
 Reading Eps Back
   q= 0.400 0.400 0.333  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833320  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833320  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833320  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833320  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833320  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833320  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   42 out of    45
  
 Reading Eps Back
   q= 0.200 0.400 0.667  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   43 out of    45
  
 Reading Eps Back
   q= 0.800 0.600 0.667  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   44 out of    45
  
 Reading Eps Back
   q= 0.600 0.600 0.667  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833279  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833279  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833279  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833279  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833279  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833279  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   45 out of    45
  
 Reading Eps Back
   q= 0.400 0.400 0.667  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833317  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833317  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833317  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833317  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833317  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833317  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 
 Unsymmetrized values for ik =  11 spin = 1

   n     elda     ecor        x     sx-x       ch      sig      vxc  Sig Im. GPP
  11    2.430    2.430  -33.304   17.554  -11.829  -27.580  -24.683    0.263
  12    2.512    2.512  -33.419   17.640  -11.901  -27.679  -24.766    0.264
  13    2.970    2.970  -41.010   20.411  -13.654  -34.253  -30.795    0.347
  14    2.984    2.984  -39.495   19.859  -13.349  -32.984  -29.658    0.331
  15    3.155    3.155  -41.986   20.729  -13.870  -35.127  -31.618    0.362
  16    3.237    3.237  -42.311   20.925  -14.046  -35.432  -31.925    0.371
  17    3.917    3.917  -47.811   22.241  -14.784  -40.354  -36.431    0.399
  18    4.000    4.000  -48.457   22.412  -14.875  -40.920  -36.972    0.417
  19    4.086    4.086  -48.672   22.605  -15.069  -41.136  -37.171    0.415
  20    4.187    4.187  -48.089   22.438  -15.008  -40.659  -36.740    0.412
  21    5.190    5.190  -38.893   19.638  -13.884  -33.139  -30.026    0.372
  22    5.652    5.652  -37.817   19.304  -13.854  -32.367  -29.370    0.381
  23    6.465    6.465  -30.273   16.928  -12.714  -26.059  -23.602    0.320
  24    6.474    6.474  -31.381   17.238  -12.895  -27.038  -24.485    0.327
  25    7.208    7.208  -32.252   17.705  -13.453  -28.000  -25.447    0.352
  26    7.605    7.605  -31.502   17.829  -13.762  -27.435  -24.998    0.361
  27   13.459   13.459   -9.970    6.000  -10.298  -14.268  -15.131    0.221
  28   14.894   14.894   -9.724    5.652  -10.191  -14.262  -15.173    0.187
  29   17.150   17.150   -9.072    4.653   -9.632  -14.050  -15.403    0.130
  30   17.449   17.449   -8.596    4.375   -9.274  -13.495  -14.655    0.114
  31   19.286   19.286   -7.612    3.918   -9.193  -12.887  -14.090    0.095
  32   19.310   19.310   -7.620    3.830   -9.062  -12.853  -14.126    0.095
  33   20.994   20.994   -6.315    3.273   -8.634  -11.676  -12.797    0.085
  34   23.035   23.035   -6.449    3.066   -8.792  -12.175  -13.519    0.067
  35   24.518   24.518   -5.934    3.133   -8.875  -11.676  -12.822    0.054
  36   25.905   25.905   -6.414    3.554   -9.565  -12.425  -13.670    0.058
  37   28.372   28.372   -5.905    3.566   -9.637  -11.977  -13.074    0.062
  38   28.855   28.855   -4.947    3.106   -9.017  -10.858  -11.847    0.043
  39   31.385   31.385   -5.762    3.086  -10.077  -12.754  -13.652    0.045
  40   31.982   31.982   -5.921    2.961   -9.896  -12.855  -13.815    0.030

 Symmetrized values from band-averaging:

       k =  0.200000  0.200000  0.333333 ik =  11 spin = 1

   n     elda     ecor        x     sx-x       ch      sig      vxc     eqp0     eqp1      Znk
  11    2.430    2.430  -33.304   17.554  -11.829  -27.580  -24.683   -0.467    0.211    0.766
  12    2.512    2.512  -33.419   17.640  -11.901  -27.679  -24.766   -0.401    0.279    0.766
  13    2.970    2.970  -41.010   20.411  -13.654  -34.253  -30.795   -0.488    0.346    0.759
  14    2.984    2.984  -39.495   19.859  -13.349  -32.984  -29.658   -0.342    0.456    0.760
  15    3.155    3.155  -41.986   20.729  -13.870  -35.127  -31.618   -0.354    0.494    0.759
  16    3.237    3.237  -42.311   20.925  -14.046  -35.432  -31.925   -0.270    0.579    0.758
  17    3.917    3.917  -47.811   22.241  -14.784  -40.354  -36.431   -0.006    0.944    0.758
  18    4.000    4.000  -48.457   22.412  -14.875  -40.920  -36.972    0.053    1.010    0.757
  19    4.086    4.086  -48.672   22.605  -15.069  -41.136  -37.171    0.121    1.082    0.758
  20    4.187    4.187  -48.089   22.438  -15.008  -40.659  -36.740    0.268    1.216    0.758
  21    5.190    5.190  -38.893   19.638  -13.884  -33.139  -30.026    2.077    2.788    0.771
  22    5.652    5.652  -37.817   19.304  -13.854  -32.367  -29.370    2.656    3.331    0.775
  23    6.465    6.465  -30.273   16.928  -12.714  -26.059  -23.602    4.008    4.539    0.784
  24    6.474    6.474  -31.381   17.238  -12.895  -27.038  -24.485    3.921    4.475    0.783
  25    7.208    7.208  -32.252   17.705  -13.453  -28.000  -25.447    4.655    5.209    0.783
  26    7.605    7.605  -31.502   17.829  -13.762  -27.435  -24.998    5.168    5.697    0.783
  27   13.459   13.459   -9.970    6.000  -10.298  -14.268  -15.131   14.322   14.157    0.809
  28   14.894   14.894   -9.724    5.652  -10.191  -14.262  -15.173   15.804   15.629    0.807
  29   17.150   17.150   -9.072    4.653   -9.632  -14.050  -15.403   18.503   18.243    0.808
  30   17.449   17.449   -8.596    4.375   -9.274  -13.495  -14.655   18.609   18.389    0.810
  31   19.286   19.286   -7.612    3.918   -9.193  -12.887  -14.090   20.489   20.255    0.805
  32   19.310   19.310   -7.620    3.830   -9.062  -12.853  -14.126   20.583   20.340    0.809
  33   20.994   20.994   -6.315    3.273   -8.634  -11.676  -12.797   22.116   21.898    0.806
  34   23.035   23.035   -6.449    3.066   -8.792  -12.175  -13.519   24.379   24.109    0.799
  35   24.518   24.518   -5.934    3.133   -8.875  -11.676  -12.822   25.663   25.427    0.793
  36   25.905   25.905   -6.414    3.554   -9.565  -12.425  -13.670   27.150   26.880    0.783
  37   28.372   28.372   -5.905    3.566   -9.637  -11.977  -13.074   29.470   29.221    0.774
  38   28.855   28.855   -4.947    3.106   -9.017  -10.858  -11.847   29.845   29.629    0.782
  39   31.385   31.385   -5.762    3.086  -10.077  -12.754  -13.652   32.282   32.042    0.732
  40   31.982   31.982   -5.921    2.961   -9.896  -12.855  -13.815   32.942   32.689    0.737

                    K=   0.200   0.200   0.667

   45 q-points in irreducible BZ

               q                     neq      indrq      itrq         kg0

   0.00000   0.00000   0.00000        1        1       12        0   0   0
   0.00000   0.00000   0.33333        1        2       12        0   0   0
   0.00000   0.00000   0.66667        1        3       12        0   0   0
   0.00000   0.20000   0.00000        2        4        8        0   0   0
   0.00000   0.80000   0.00000        2        4        7        0   1   0
   0.80000   0.20000   0.00000        2        4       10        1   0   0
   0.00000   0.20000   0.33333        2        5        8        0   0   0
   0.00000   0.80000   0.33333        2        5        7        0   1   0
   0.80000   0.20000   0.33333        2        5       10        1   0   0
   0.00000   0.20000   0.66667        2        6        8        0   0   0
   0.00000   0.80000   0.66667        2        6        7        0   1   0
   0.80000   0.20000   0.66667        2        6       10        1   0   0
   0.00000   0.40000   0.00000        2        7        8        0   0   0
   0.00000   0.60000   0.00000        2        7        7        0   1   0
   0.60000   0.40000   0.00000        2        7       10        1   0   0
   0.00000   0.40000   0.33333        2        8        8        0   0   0
   0.00000   0.60000   0.33333        2        8        7        0   1   0
   0.60000   0.40000   0.33333        2        8       10        1   0   0
   0.00000   0.40000   0.66667        2        9        8        0   0   0
   0.00000   0.60000   0.66667        2        9        7        0   1   0
   0.60000   0.40000   0.66667        2        9       10        1   0   0
   0.20000   0.20000   0.00000        1       10        9        0   0   0
   0.80000   0.80000   0.00000        1       10       12        1   1   0
   0.40000   0.80000   0.00000        2       10       11        0   1   0
   0.20000   0.60000   0.00000        2       10        7        0   1   0
   0.20000   0.20000   0.33333        1       11        9        0   0   0
   0.80000   0.80000   0.33333        1       11       12        1   1   0
   0.40000   0.80000   0.33333        2       11       11        0   1   0
   0.20000   0.60000   0.33333        2       11        7        0   1   0
   0.20000   0.20000   0.66667        1       12        9        0   0   0
   0.80000   0.80000   0.66667        1       12       12        1   1   0
   0.40000   0.80000   0.66667        2       12       11        0   1   0
   0.20000   0.60000   0.66667        2       12        7        0   1   0
   0.20000   0.40000   0.00000        2       13        7        0   1   0
   0.80000   0.60000   0.00000        2       13        8        1   0   0
   0.60000   0.60000   0.00000        1       13       11        0   1   0
   0.40000   0.40000   0.00000        1       13       10        1   0   0
   0.20000   0.40000   0.33333        2       14        7        0   1   0
   0.80000   0.60000   0.33333        2       14        8        1   0   0
   0.60000   0.60000   0.33333        1       14       11        0   1   0
   0.40000   0.40000   0.33333        1       14       10        1   0   0
   0.20000   0.40000   0.66667        2       15        7        0   1   0
   0.80000   0.60000   0.66667        2       15        8        1   0   0
   0.60000   0.60000   0.66667        1       15       11        0   1   0
   0.40000   0.40000   0.66667        1       15       10        1   0   0

   qpoint    1 out of    45
  
 Reading Eps Back
   q= 0.000 0.000 0.000  n=  3909  eps(1,1)=  0.22

 
 Computing Sigma diag   1 to   5 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    2 out of    45
  
 Reading Eps Back
   q= 0.000 0.000 0.333  n=  3844  eps(1,1)=  0.26

 
 Computing Sigma diag   1 to   5 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    3 out of    45
  
 Reading Eps Back
   q= 0.000 0.000 0.667  n=  3844  eps(1,1)=  0.26

 
 Computing Sigma diag   1 to   5 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    4 out of    45
  
 Reading Eps Back
   q= 0.000 0.200 0.000  n=  3873  eps(1,1)=  0.27

 
 Computing Sigma diag   1 to   5 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    5 out of    45
  
 Reading Eps Back
   q= 0.000 0.800 0.000  n=  3873  eps(1,1)=  0.27

 
 Computing Sigma diag   1 to   5 of  30
  
               6779165  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6779165  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6779165  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6779165  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6779165  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6779165  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    6 out of    45
  
 Reading Eps Back
   q= 0.800 0.200 0.000  n=  3873  eps(1,1)=  0.27

 
 Computing Sigma diag   1 to   5 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    7 out of    45
  
 Reading Eps Back
   q= 0.000 0.200 0.333  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    8 out of    45
  
 Reading Eps Back
   q= 0.000 0.800 0.333  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806071  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806071  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806071  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806071  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806071  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806071  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    9 out of    45
  
 Reading Eps Back
   q= 0.800 0.200 0.333  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   10 out of    45
  
 Reading Eps Back
   q= 0.000 0.200 0.667  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   11 out of    45
  
 Reading Eps Back
   q= 0.000 0.800 0.667  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806172  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806172  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806172  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806172  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806172  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806172  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   12 out of    45
  
 Reading Eps Back
   q= 0.800 0.200 0.667  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   13 out of    45
  
 Reading Eps Back
   q= 0.000 0.400 0.000  n=  3871  eps(1,1)=  0.37

 
 Computing Sigma diag   1 to   5 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   14 out of    45
  
 Reading Eps Back
   q= 0.000 0.600 0.000  n=  3871  eps(1,1)=  0.37

 
 Computing Sigma diag   1 to   5 of  30
  
               6762078  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6762078  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6762078  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6762078  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6762078  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6762078  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   15 out of    45
  
 Reading Eps Back
   q= 0.600 0.400 0.000  n=  3871  eps(1,1)=  0.37

 
 Computing Sigma diag   1 to   5 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   16 out of    45
  
 Reading Eps Back
   q= 0.000 0.400 0.333  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   17 out of    45
  
 Reading Eps Back
   q= 0.000 0.600 0.333  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809045  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809045  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809045  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809045  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809045  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809045  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   18 out of    45
  
 Reading Eps Back
   q= 0.600 0.400 0.333  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   19 out of    45
  
 Reading Eps Back
   q= 0.000 0.400 0.667  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   20 out of    45
  
 Reading Eps Back
   q= 0.000 0.600 0.667  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809034  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809034  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809034  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809034  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809034  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809034  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   21 out of    45
  
 Reading Eps Back
   q= 0.600 0.400 0.667  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   22 out of    45
  
 Reading Eps Back
   q= 0.200 0.200 0.000  n=  3857  eps(1,1)=  0.34

 
 Computing Sigma diag   1 to   5 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   23 out of    45
  
 Reading Eps Back
   q= 0.800 0.800 0.000  n=  3857  eps(1,1)=  0.34

 
 Computing Sigma diag   1 to   5 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   24 out of    45
  
 Reading Eps Back
   q= 0.400 0.800 0.000  n=  3857  eps(1,1)=  0.34

 
 Computing Sigma diag   1 to   5 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   25 out of    45
  
 Reading Eps Back
   q= 0.200 0.600 0.000  n=  3857  eps(1,1)=  0.34

 
 Computing Sigma diag   1 to   5 of  30
  
               6713244  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6713244  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6713244  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6713244  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6713244  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6713244  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   26 out of    45
  
 Reading Eps Back
   q= 0.200 0.200 0.333  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   27 out of    45
  
 Reading Eps Back
   q= 0.800 0.800 0.333  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   28 out of    45
  
 Reading Eps Back
   q= 0.400 0.800 0.333  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   29 out of    45
  
 Reading Eps Back
   q= 0.200 0.600 0.333  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807812  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807812  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807812  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807812  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807812  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807812  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   30 out of    45
  
 Reading Eps Back
   q= 0.200 0.200 0.667  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   31 out of    45
  
 Reading Eps Back
   q= 0.800 0.800 0.667  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   32 out of    45
  
 Reading Eps Back
   q= 0.400 0.800 0.667  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   33 out of    45
  
 Reading Eps Back
   q= 0.200 0.600 0.667  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807835  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807835  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807835  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807835  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807835  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807835  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   34 out of    45
  
 Reading Eps Back
   q= 0.200 0.400 0.000  n=  3864  eps(1,1)=  0.43

 
 Computing Sigma diag   1 to   5 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   35 out of    45
  
 Reading Eps Back
   q= 0.800 0.600 0.000  n=  3864  eps(1,1)=  0.43

 
 Computing Sigma diag   1 to   5 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   36 out of    45
  
 Reading Eps Back
   q= 0.600 0.600 0.000  n=  3864  eps(1,1)=  0.43

 
 Computing Sigma diag   1 to   5 of  30
  
               6727266  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6727266  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6727266  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6727266  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6727266  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6727266  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   37 out of    45
  
 Reading Eps Back
   q= 0.400 0.400 0.000  n=  3864  eps(1,1)=  0.43

 
 Computing Sigma diag   1 to   5 of  30
  
               6727326  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6727326  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6727326  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6727326  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6727326  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6727326  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   38 out of    45
  
 Reading Eps Back
   q= 0.200 0.400 0.333  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   39 out of    45
  
 Reading Eps Back
   q= 0.800 0.600 0.333  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   40 out of    45
  
 Reading Eps Back
   q= 0.600 0.600 0.333  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833273  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833273  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833273  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833273  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833273  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833273  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   41 out of    45
  
 Reading Eps Back
   q= 0.400 0.400 0.333  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833320  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833320  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833320  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833320  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833320  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833320  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   42 out of    45
  
 Reading Eps Back
   q= 0.200 0.400 0.667  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   43 out of    45
  
 Reading Eps Back
   q= 0.800 0.600 0.667  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   44 out of    45
  
 Reading Eps Back
   q= 0.600 0.600 0.667  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833279  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833279  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833279  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833279  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833279  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833279  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   45 out of    45
  
 Reading Eps Back
   q= 0.400 0.400 0.667  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833317  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833317  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833317  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833317  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833317  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833317  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 
 Unsymmetrized values for ik =  12 spin = 1

   n     elda     ecor        x     sx-x       ch      sig      vxc  Sig Im. GPP
  11    2.430    2.430  -33.304   17.549  -11.827  -27.582  -24.683    0.262
  12    2.512    2.512  -33.419   17.645  -11.903  -27.677  -24.766    0.265
  13    2.970    2.970  -41.010   20.412  -13.654  -34.252  -30.795    0.347
  14    2.984    2.984  -39.495   19.858  -13.348  -32.985  -29.658    0.331
  15    3.155    3.155  -41.986   20.728  -13.869  -35.127  -31.618    0.362
  16    3.237    3.237  -42.311   20.928  -14.047  -35.431  -31.925    0.372
  17    3.917    3.917  -47.811   22.241  -14.785  -40.355  -36.431    0.399
  18    4.000    4.000  -48.457   22.413  -14.875  -40.920  -36.972    0.417
  19    4.086    4.086  -48.672   22.606  -15.069  -41.136  -37.171    0.414
  20    4.187    4.187  -48.089   22.438  -15.007  -40.658  -36.740    0.412
  21    5.190    5.190  -38.893   19.641  -13.887  -33.138  -30.026    0.373
  22    5.652    5.652  -37.817   19.301  -13.852  -32.367  -29.370    0.380
  23    6.465    6.465  -30.273   16.935  -12.716  -26.054  -23.602    0.323
  24    6.474    6.474  -31.381   17.240  -12.896  -27.038  -24.485    0.328
  25    7.208    7.208  -32.252   17.705  -13.452  -27.999  -25.447    0.352
  26    7.605    7.605  -31.502   17.824  -13.762  -27.440  -24.998    0.359
  27   13.459   13.459   -9.970    6.006  -10.300  -14.264  -15.131    0.225
  28   14.894   14.894   -9.724    5.651  -10.192  -14.265  -15.173    0.183
  29   17.150   17.150   -9.072    4.645   -9.629  -14.056  -15.403    0.128
  30   17.449   17.449   -8.596    4.373   -9.274  -13.496  -14.655    0.113
  31   19.286   19.286   -7.612    3.912   -9.193  -12.893  -14.090    0.093
  32   19.310   19.310   -7.620    3.836   -9.063  -12.847  -14.126    0.096
  33   20.994   20.994   -6.315    3.270   -8.631  -11.677  -12.797    0.085
  34   23.035   23.035   -6.449    3.070   -8.794  -12.172  -13.519    0.068
  35   24.518   24.518   -5.934    3.126   -8.870  -11.679  -12.822    0.053
  36   25.905   25.905   -6.414    3.555   -9.566  -12.425  -13.670    0.058
  37   28.372   28.372   -5.905    3.566   -9.635  -11.974  -13.074    0.063
  38   28.855   28.855   -4.947    3.107   -9.020  -10.860  -11.847    0.044
  39   31.385   31.385   -5.762    3.085  -10.078  -12.756  -13.652    0.045
  40   31.982   31.982   -5.921    2.965   -9.897  -12.852  -13.815    0.031

 Symmetrized values from band-averaging:

       k =  0.200000  0.200000  0.666667 ik =  12 spin = 1

   n     elda     ecor        x     sx-x       ch      sig      vxc     eqp0     eqp1      Znk
  11    2.430    2.430  -33.304   17.549  -11.827  -27.582  -24.683   -0.469    0.209    0.766
  12    2.512    2.512  -33.419   17.645  -11.903  -27.677  -24.766   -0.399    0.281    0.766
  13    2.970    2.970  -41.010   20.412  -13.654  -34.252  -30.795   -0.487    0.346    0.759
  14    2.984    2.984  -39.495   19.858  -13.348  -32.985  -29.658   -0.342    0.455    0.760
  15    3.155    3.155  -41.986   20.728  -13.869  -35.127  -31.618   -0.353    0.494    0.759
  16    3.237    3.237  -42.311   20.928  -14.047  -35.431  -31.925   -0.268    0.581    0.758
  17    3.917    3.917  -47.811   22.241  -14.785  -40.355  -36.431   -0.007    0.943    0.758
  18    4.000    4.000  -48.457   22.413  -14.875  -40.920  -36.972    0.053    1.010    0.757
  19    4.086    4.086  -48.672   22.606  -15.069  -41.136  -37.171    0.121    1.082    0.758
  20    4.187    4.187  -48.089   22.438  -15.007  -40.658  -36.740    0.268    1.216    0.758
  21    5.190    5.190  -38.893   19.641  -13.887  -33.138  -30.026    2.077    2.788    0.771
  22    5.652    5.652  -37.817   19.301  -13.852  -32.367  -29.370    2.655    3.331    0.775
  23    6.465    6.465  -30.273   16.935  -12.716  -26.054  -23.602    4.013    4.543    0.784
  24    6.474    6.474  -31.381   17.240  -12.896  -27.038  -24.485    3.922    4.475    0.783
  25    7.208    7.208  -32.252   17.705  -13.452  -27.999  -25.447    4.656    5.209    0.783
  26    7.605    7.605  -31.502   17.824  -13.762  -27.440  -24.998    5.164    5.693    0.783
  27   13.459   13.459   -9.970    6.006  -10.300  -14.264  -15.131   14.326   14.160    0.809
  28   14.894   14.894   -9.724    5.651  -10.192  -14.265  -15.173   15.802   15.627    0.807
  29   17.150   17.150   -9.072    4.645   -9.629  -14.056  -15.403   18.497   18.238    0.808
  30   17.449   17.449   -8.596    4.373   -9.274  -13.496  -14.655   18.607   18.388    0.810
  31   19.286   19.286   -7.612    3.912   -9.193  -12.893  -14.090   20.484   20.251    0.806
  32   19.310   19.310   -7.620    3.836   -9.063  -12.847  -14.126   20.588   20.344    0.809
  33   20.994   20.994   -6.315    3.270   -8.631  -11.677  -12.797   22.115   21.898    0.806
  34   23.035   23.035   -6.449    3.070   -8.794  -12.172  -13.519   24.382   24.111    0.799
  35   24.518   24.518   -5.934    3.126   -8.870  -11.679  -12.822   25.660   25.425    0.794
  36   25.905   25.905   -6.414    3.555   -9.566  -12.425  -13.670   27.150   26.880    0.783
  37   28.372   28.372   -5.905    3.566   -9.635  -11.974  -13.074   29.472   29.224    0.774
  38   28.855   28.855   -4.947    3.107   -9.020  -10.860  -11.847   29.842   29.627    0.781
  39   31.385   31.385   -5.762    3.085  -10.078  -12.756  -13.652   32.281   32.041    0.732
  40   31.982   31.982   -5.921    2.965   -9.897  -12.852  -13.815   32.945   32.691    0.736

                    K=   0.200   0.400   0.000

   45 q-points in irreducible BZ

               q                     neq      indrq      itrq         kg0

   0.00000   0.00000   0.00000        1        1       12        0   0   0
   0.00000   0.00000   0.33333        1        2       12        0   0   0
   0.00000   0.00000   0.66667        1        3       12        0   0   0
   0.00000   0.20000   0.00000        2        4        8        0   0   0
   0.20000   0.00000   0.00000        2        4        9        0   0   0
   0.80000   0.20000   0.00000        2        4       10        1   0   0
   0.00000   0.20000   0.33333        2        5        8        0   0   0
   0.20000   0.00000   0.33333        2        5        9        0   0   0
   0.80000   0.20000   0.33333        2        5       10        1   0   0
   0.00000   0.20000   0.66667        2        6        8        0   0   0
   0.20000   0.00000   0.66667        2        6        9        0   0   0
   0.80000   0.20000   0.66667        2        6       10        1   0   0
   0.00000   0.40000   0.00000        2        7        8        0   0   0
   0.40000   0.00000   0.00000        2        7        9        0   0   0
   0.60000   0.40000   0.00000        2        7       10        1   0   0
   0.00000   0.40000   0.33333        2        8        8        0   0   0
   0.40000   0.00000   0.33333        2        8        9        0   0   0
   0.60000   0.40000   0.33333        2        8       10        1   0   0
   0.00000   0.40000   0.66667        2        9        8        0   0   0
   0.40000   0.00000   0.66667        2        9        9        0   0   0
   0.60000   0.40000   0.66667        2        9       10        1   0   0
   0.20000   0.20000   0.00000        2       10        9        0   0   0
   0.80000   0.80000   0.00000        2       10       12        1   1   0
   0.40000   0.80000   0.00000        1       10       11        0   1   0
   0.60000   0.20000   0.00000        1       10       10        1   0   0
   0.20000   0.20000   0.33333        2       11        9        0   0   0
   0.80000   0.80000   0.33333        2       11       12        1   1   0
   0.40000   0.80000   0.33333        1       11       11        0   1   0
   0.60000   0.20000   0.33333        1       11       10        1   0   0
   0.20000   0.20000   0.66667        2       12        9        0   0   0
   0.80000   0.80000   0.66667        2       12       12        1   1   0
   0.40000   0.80000   0.66667        1       12       11        0   1   0
   0.60000   0.20000   0.66667        1       12       10        1   0   0
   0.20000   0.40000   0.00000        1       13        7        0   1   0
   0.80000   0.60000   0.00000        1       13        8        1   0   0
   0.60000   0.80000   0.00000        2       13       12        1   1   0
   0.40000   0.40000   0.00000        2       13       10        1   0   0
   0.20000   0.40000   0.33333        1       14        7        0   1   0
   0.80000   0.60000   0.33333        1       14        8        1   0   0
   0.60000   0.80000   0.33333        2       14       12        1   1   0
   0.40000   0.40000   0.33333        2       14       10        1   0   0
   0.20000   0.40000   0.66667        1       15        7        0   1   0
   0.80000   0.60000   0.66667        1       15        8        1   0   0
   0.60000   0.80000   0.66667        2       15       12        1   1   0
   0.40000   0.40000   0.66667        2       15       10        1   0   0

   qpoint    1 out of    45
  
 Reading Eps Back
   q= 0.000 0.000 0.000  n=  3909  eps(1,1)=  0.22

 
 Computing Sigma diag   1 to   5 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    2 out of    45
  
 Reading Eps Back
   q= 0.000 0.000 0.333  n=  3844  eps(1,1)=  0.26

 
 Computing Sigma diag   1 to   5 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    3 out of    45
  
 Reading Eps Back
   q= 0.000 0.000 0.667  n=  3844  eps(1,1)=  0.26

 
 Computing Sigma diag   1 to   5 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    4 out of    45
  
 Reading Eps Back
   q= 0.000 0.200 0.000  n=  3873  eps(1,1)=  0.27

 
 Computing Sigma diag   1 to   5 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    5 out of    45
  
 Reading Eps Back
   q= 0.200 0.000 0.000  n=  3873  eps(1,1)=  0.27

 
 Computing Sigma diag   1 to   5 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    6 out of    45
  
 Reading Eps Back
   q= 0.800 0.200 0.000  n=  3873  eps(1,1)=  0.27

 
 Computing Sigma diag   1 to   5 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    7 out of    45
  
 Reading Eps Back
   q= 0.000 0.200 0.333  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    8 out of    45
  
 Reading Eps Back
   q= 0.200 0.000 0.333  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    9 out of    45
  
 Reading Eps Back
   q= 0.800 0.200 0.333  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   10 out of    45
  
 Reading Eps Back
   q= 0.000 0.200 0.667  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   11 out of    45
  
 Reading Eps Back
   q= 0.200 0.000 0.667  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   12 out of    45
  
 Reading Eps Back
   q= 0.800 0.200 0.667  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   13 out of    45
  
 Reading Eps Back
   q= 0.000 0.400 0.000  n=  3871  eps(1,1)=  0.37

 
 Computing Sigma diag   1 to   5 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   14 out of    45
  
 Reading Eps Back
   q= 0.400 0.000 0.000  n=  3871  eps(1,1)=  0.37

 
 Computing Sigma diag   1 to   5 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   15 out of    45
  
 Reading Eps Back
   q= 0.600 0.400 0.000  n=  3871  eps(1,1)=  0.37

 
 Computing Sigma diag   1 to   5 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   16 out of    45
  
 Reading Eps Back
   q= 0.000 0.400 0.333  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   17 out of    45
  
 Reading Eps Back
   q= 0.400 0.000 0.333  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   18 out of    45
  
 Reading Eps Back
   q= 0.600 0.400 0.333  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   19 out of    45
  
 Reading Eps Back
   q= 0.000 0.400 0.667  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   20 out of    45
  
 Reading Eps Back
   q= 0.400 0.000 0.667  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   21 out of    45
  
 Reading Eps Back
   q= 0.600 0.400 0.667  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   22 out of    45
  
 Reading Eps Back
   q= 0.200 0.200 0.000  n=  3857  eps(1,1)=  0.34

 
 Computing Sigma diag   1 to   5 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   23 out of    45
  
 Reading Eps Back
   q= 0.800 0.800 0.000  n=  3857  eps(1,1)=  0.34

 
 Computing Sigma diag   1 to   5 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   24 out of    45
  
 Reading Eps Back
   q= 0.400 0.800 0.000  n=  3857  eps(1,1)=  0.34

 
 Computing Sigma diag   1 to   5 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   25 out of    45
  
 Reading Eps Back
   q= 0.600 0.200 0.000  n=  3857  eps(1,1)=  0.34

 
 Computing Sigma diag   1 to   5 of  30
  
               6713244  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6713244  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6713244  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6713244  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6713244  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6713244  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   26 out of    45
  
 Reading Eps Back
   q= 0.200 0.200 0.333  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   27 out of    45
  
 Reading Eps Back
   q= 0.800 0.800 0.333  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   28 out of    45
  
 Reading Eps Back
   q= 0.400 0.800 0.333  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   29 out of    45
  
 Reading Eps Back
   q= 0.600 0.200 0.333  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807812  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807812  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807812  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807812  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807812  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807812  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   30 out of    45
  
 Reading Eps Back
   q= 0.200 0.200 0.667  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   31 out of    45
  
 Reading Eps Back
   q= 0.800 0.800 0.667  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   32 out of    45
  
 Reading Eps Back
   q= 0.400 0.800 0.667  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   33 out of    45
  
 Reading Eps Back
   q= 0.600 0.200 0.667  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807835  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807835  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807835  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807835  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807835  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807835  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   34 out of    45
  
 Reading Eps Back
   q= 0.200 0.400 0.000  n=  3864  eps(1,1)=  0.43

 
 Computing Sigma diag   1 to   5 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   35 out of    45
  
 Reading Eps Back
   q= 0.800 0.600 0.000  n=  3864  eps(1,1)=  0.43

 
 Computing Sigma diag   1 to   5 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   36 out of    45
  
 Reading Eps Back
   q= 0.600 0.800 0.000  n=  3864  eps(1,1)=  0.43

 
 Computing Sigma diag   1 to   5 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   37 out of    45
  
 Reading Eps Back
   q= 0.400 0.400 0.000  n=  3864  eps(1,1)=  0.43

 
 Computing Sigma diag   1 to   5 of  30
  
               6727326  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6727326  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6727326  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6727326  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6727326  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6727326  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   38 out of    45
  
 Reading Eps Back
   q= 0.200 0.400 0.333  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   39 out of    45
  
 Reading Eps Back
   q= 0.800 0.600 0.333  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   40 out of    45
  
 Reading Eps Back
   q= 0.600 0.800 0.333  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   41 out of    45
  
 Reading Eps Back
   q= 0.400 0.400 0.333  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833320  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833320  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833320  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833320  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833320  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833320  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   42 out of    45
  
 Reading Eps Back
   q= 0.200 0.400 0.667  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   43 out of    45
  
 Reading Eps Back
   q= 0.800 0.600 0.667  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   44 out of    45
  
 Reading Eps Back
   q= 0.600 0.800 0.667  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   45 out of    45
  
 Reading Eps Back
   q= 0.400 0.400 0.667  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833317  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833317  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833317  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833317  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833317  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833317  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 
 Unsymmetrized values for ik =  13 spin = 1

   n     elda     ecor        x     sx-x       ch      sig      vxc  Sig Im. GPP
  11    2.634    2.634  -38.217   19.461  -13.037  -31.794  -28.512    0.305
  12    2.949    2.949  -40.374   20.207  -13.556  -33.723  -30.326    0.336
  13    3.086    3.086  -29.417   16.168  -11.181  -24.430  -21.839    0.245
  14    3.198    3.198  -39.569   19.934  -13.458  -33.092  -29.775    0.343
  15    3.520    3.520  -41.455   20.377  -13.734  -34.812  -31.381    0.347
  16    3.583    3.583  -43.412   21.270  -14.313  -36.455  -32.922    0.396
  17    3.870    3.870  -47.668   22.283  -14.809  -40.194  -36.277    0.393
  18    3.933    3.933  -47.503   22.127  -14.686  -40.062  -36.186    0.413
  19    4.139    4.139  -46.368   21.944  -14.717  -39.141  -35.390    0.422
  20    4.163    4.163  -47.037   22.103  -14.830  -39.764  -35.944    0.406
  21    4.767    4.767  -41.515   20.491  -14.182  -35.206  -31.875    0.397
  22    5.004    5.004  -35.463   18.435  -13.129  -30.156  -27.295    0.342
  23    5.100    5.100  -29.964   16.518  -11.996  -25.443  -22.879    0.276
  24    6.144    6.144  -32.538   17.691  -13.012  -27.858  -25.222    0.340
  25    6.849    6.849  -30.810   17.190  -13.001  -26.621  -24.157    0.332
  26    7.145    7.145  -32.386   17.847  -13.511  -28.050  -25.496    0.358
  27   15.090   15.090  -10.093    5.900  -10.706  -14.898  -16.103    0.202
  28   15.988   15.988   -9.952    5.798  -10.509  -14.664  -15.452    0.168
  29   16.075   16.075   -8.125    3.982   -8.236  -12.379  -13.154    0.100
  30   16.821   16.821  -10.117    5.355  -10.462  -15.224  -16.649    0.149
  31   19.025   19.025   -9.092    4.933  -10.245  -14.404  -15.595    0.116
  32   19.849   19.849   -7.964    3.936   -9.157  -13.185  -14.430    0.091
  33   20.991   20.991   -6.688    3.781   -9.248  -12.154  -13.136    0.085
  34   21.684   21.684   -6.825    3.524   -9.480  -12.782  -14.063    0.111
  35   23.696   23.696   -6.639    3.182   -9.300  -12.757  -14.144    0.084
  36   28.318   28.318   -6.383    3.707  -10.017  -12.692  -13.868    0.070
  37   28.844   28.844   -6.785    4.439  -10.505  -12.852  -14.159    0.070
  38   30.146   30.146   -4.767    2.410   -8.586  -10.943  -11.946    0.053
  39   31.033   31.033   -3.623    1.210   -7.161   -9.573  -10.538    0.025
  40   32.027   32.027   -6.233    2.468   -8.983  -12.747  -13.888    0.046

 Symmetrized values from band-averaging:

       k =  0.200000  0.400000  0.000000 ik =  13 spin = 1

   n     elda     ecor        x     sx-x       ch      sig      vxc     eqp0     eqp1      Znk
  11    2.634    2.634  -38.217   19.461  -13.037  -31.794  -28.512   -0.647    0.134    0.762
  12    2.949    2.949  -40.374   20.207  -13.556  -33.723  -30.326   -0.447    0.370    0.759
  13    3.086    3.086  -29.417   16.168  -11.181  -24.430  -21.839    0.495    1.082    0.773
  14    3.198    3.198  -39.569   19.934  -13.458  -33.092  -29.775   -0.118    0.672    0.762
  15    3.520    3.520  -41.455   20.377  -13.734  -34.812  -31.381    0.089    0.910    0.761
  16    3.583    3.583  -43.412   21.270  -14.313  -36.455  -32.922    0.050    0.905    0.758
  17    3.870    3.870  -47.668   22.283  -14.809  -40.194  -36.277   -0.047    0.904    0.757
  18    3.933    3.933  -47.503   22.127  -14.686  -40.062  -36.186    0.057    0.996    0.758
  19    4.139    4.139  -46.368   21.944  -14.717  -39.141  -35.390    0.389    1.294    0.759
  20    4.163    4.163  -47.037   22.103  -14.830  -39.764  -35.944    0.343    1.262    0.759
  21    4.767    4.767  -41.515   20.491  -14.182  -35.206  -31.875    1.436    2.215    0.766
  22    5.004    5.004  -35.463   18.435  -13.129  -30.156  -27.295    2.143    2.790    0.774
  23    5.100    5.100  -29.964   16.518  -11.996  -25.443  -22.879    2.536    3.096    0.781
  24    6.144    6.144  -32.538   17.691  -13.012  -27.858  -25.222    3.508    4.085    0.781
  25    6.849    6.849  -30.810   17.190  -13.001  -26.621  -24.157    4.386    4.917    0.784
  26    7.145    7.145  -32.386   17.847  -13.511  -28.050  -25.496    4.592    5.147    0.783
  27   15.090   15.090  -10.093    5.900  -10.706  -14.898  -16.103   16.295   16.059    0.804
  28   15.988   15.988   -9.952    5.798  -10.509  -14.664  -15.452   16.776   16.618    0.800
  29   16.075   16.075   -8.125    3.982   -8.236  -12.379  -13.154   16.849   16.713    0.824
  30   16.821   16.821  -10.117    5.355  -10.462  -15.224  -16.649   18.246   17.964    0.802
  31   19.025   19.025   -9.092    4.933  -10.245  -14.404  -15.595   20.216   19.973    0.796
  32   19.849   19.849   -7.964    3.936   -9.157  -13.185  -14.430   21.094   20.855    0.808
  33   20.991   20.991   -6.688    3.781   -9.248  -12.154  -13.136   21.973   21.773    0.796
  34   21.684   21.684   -6.825    3.524   -9.480  -12.782  -14.063   22.965   22.697    0.791
  35   23.696   23.696   -6.639    3.182   -9.300  -12.757  -14.144   25.083   24.790    0.789
  36   28.318   28.318   -6.383    3.707  -10.017  -12.692  -13.868   29.494   29.218    0.765
  37   28.844   28.844   -6.785    4.439  -10.505  -12.852  -14.159   30.152   29.867    0.782
  38   30.146   30.146   -4.767    2.410   -8.586  -10.943  -11.946   31.149   30.915    0.767
  39   31.033   31.033   -3.623    1.210   -7.161   -9.573  -10.538   31.998   31.785    0.779
  40   32.027   32.027   -6.233    2.468   -8.983  -12.747  -13.888   33.168   32.883    0.750

                    K=   0.200   0.400   0.333

   45 q-points in irreducible BZ

               q                     neq      indrq      itrq         kg0

   0.00000   0.00000   0.00000        1        1       12        0   0   0
   0.00000   0.00000   0.33333        1        2       12        0   0   0
   0.00000   0.00000   0.66667        1        3       12        0   0   0
   0.00000   0.20000   0.00000        2        4        8        0   0   0
   0.20000   0.00000   0.00000        2        4        9        0   0   0
   0.80000   0.20000   0.00000        2        4       10        1   0   0
   0.00000   0.20000   0.33333        2        5        8        0   0   0
   0.20000   0.00000   0.33333        2        5        9        0   0   0
   0.80000   0.20000   0.33333        2        5       10        1   0   0
   0.00000   0.20000   0.66667        2        6        8        0   0   0
   0.20000   0.00000   0.66667        2        6        9        0   0   0
   0.80000   0.20000   0.66667        2        6       10        1   0   0
   0.00000   0.40000   0.00000        2        7        8        0   0   0
   0.40000   0.00000   0.00000        2        7        9        0   0   0
   0.60000   0.40000   0.00000        2        7       10        1   0   0
   0.00000   0.40000   0.33333        2        8        8        0   0   0
   0.40000   0.00000   0.33333        2        8        9        0   0   0
   0.60000   0.40000   0.33333        2        8       10        1   0   0
   0.00000   0.40000   0.66667        2        9        8        0   0   0
   0.40000   0.00000   0.66667        2        9        9        0   0   0
   0.60000   0.40000   0.66667        2        9       10        1   0   0
   0.20000   0.20000   0.00000        2       10        9        0   0   0
   0.80000   0.80000   0.00000        2       10       12        1   1   0
   0.40000   0.80000   0.00000        1       10       11        0   1   0
   0.60000   0.20000   0.00000        1       10       10        1   0   0
   0.20000   0.20000   0.33333        2       11        9        0   0   0
   0.80000   0.80000   0.33333        2       11       12        1   1   0
   0.40000   0.80000   0.33333        1       11       11        0   1   0
   0.60000   0.20000   0.33333        1       11       10        1   0   0
   0.20000   0.20000   0.66667        2       12        9        0   0   0
   0.80000   0.80000   0.66667        2       12       12        1   1   0
   0.40000   0.80000   0.66667        1       12       11        0   1   0
   0.60000   0.20000   0.66667        1       12       10        1   0   0
   0.20000   0.40000   0.00000        1       13        7        0   1   0
   0.80000   0.60000   0.00000        1       13        8        1   0   0
   0.60000   0.80000   0.00000        2       13       12        1   1   0
   0.40000   0.40000   0.00000        2       13       10        1   0   0
   0.20000   0.40000   0.33333        1       14        7        0   1   0
   0.80000   0.60000   0.33333        1       14        8        1   0   0
   0.60000   0.80000   0.33333        2       14       12        1   1   0
   0.40000   0.40000   0.33333        2       14       10        1   0   0
   0.20000   0.40000   0.66667        1       15        7        0   1   0
   0.80000   0.60000   0.66667        1       15        8        1   0   0
   0.60000   0.80000   0.66667        2       15       12        1   1   0
   0.40000   0.40000   0.66667        2       15       10        1   0   0

   qpoint    1 out of    45
  
 Reading Eps Back
   q= 0.000 0.000 0.000  n=  3909  eps(1,1)=  0.22

 
 Computing Sigma diag   1 to   5 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    2 out of    45
  
 Reading Eps Back
   q= 0.000 0.000 0.333  n=  3844  eps(1,1)=  0.26

 
 Computing Sigma diag   1 to   5 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    3 out of    45
  
 Reading Eps Back
   q= 0.000 0.000 0.667  n=  3844  eps(1,1)=  0.26

 
 Computing Sigma diag   1 to   5 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    4 out of    45
  
 Reading Eps Back
   q= 0.000 0.200 0.000  n=  3873  eps(1,1)=  0.27

 
 Computing Sigma diag   1 to   5 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    5 out of    45
  
 Reading Eps Back
   q= 0.200 0.000 0.000  n=  3873  eps(1,1)=  0.27

 
 Computing Sigma diag   1 to   5 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    6 out of    45
  
 Reading Eps Back
   q= 0.800 0.200 0.000  n=  3873  eps(1,1)=  0.27

 
 Computing Sigma diag   1 to   5 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    7 out of    45
  
 Reading Eps Back
   q= 0.000 0.200 0.333  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    8 out of    45
  
 Reading Eps Back
   q= 0.200 0.000 0.333  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    9 out of    45
  
 Reading Eps Back
   q= 0.800 0.200 0.333  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   10 out of    45
  
 Reading Eps Back
   q= 0.000 0.200 0.667  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   11 out of    45
  
 Reading Eps Back
   q= 0.200 0.000 0.667  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   12 out of    45
  
 Reading Eps Back
   q= 0.800 0.200 0.667  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   13 out of    45
  
 Reading Eps Back
   q= 0.000 0.400 0.000  n=  3871  eps(1,1)=  0.37

 
 Computing Sigma diag   1 to   5 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   14 out of    45
  
 Reading Eps Back
   q= 0.400 0.000 0.000  n=  3871  eps(1,1)=  0.37

 
 Computing Sigma diag   1 to   5 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   15 out of    45
  
 Reading Eps Back
   q= 0.600 0.400 0.000  n=  3871  eps(1,1)=  0.37

 
 Computing Sigma diag   1 to   5 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   16 out of    45
  
 Reading Eps Back
   q= 0.000 0.400 0.333  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   17 out of    45
  
 Reading Eps Back
   q= 0.400 0.000 0.333  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   18 out of    45
  
 Reading Eps Back
   q= 0.600 0.400 0.333  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   19 out of    45
  
 Reading Eps Back
   q= 0.000 0.400 0.667  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   20 out of    45
  
 Reading Eps Back
   q= 0.400 0.000 0.667  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   21 out of    45
  
 Reading Eps Back
   q= 0.600 0.400 0.667  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   22 out of    45
  
 Reading Eps Back
   q= 0.200 0.200 0.000  n=  3857  eps(1,1)=  0.34

 
 Computing Sigma diag   1 to   5 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   23 out of    45
  
 Reading Eps Back
   q= 0.800 0.800 0.000  n=  3857  eps(1,1)=  0.34

 
 Computing Sigma diag   1 to   5 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   24 out of    45
  
 Reading Eps Back
   q= 0.400 0.800 0.000  n=  3857  eps(1,1)=  0.34

 
 Computing Sigma diag   1 to   5 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   25 out of    45
  
 Reading Eps Back
   q= 0.600 0.200 0.000  n=  3857  eps(1,1)=  0.34

 
 Computing Sigma diag   1 to   5 of  30
  
               6713244  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6713244  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6713244  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6713244  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6713244  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6713244  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   26 out of    45
  
 Reading Eps Back
   q= 0.200 0.200 0.333  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   27 out of    45
  
 Reading Eps Back
   q= 0.800 0.800 0.333  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   28 out of    45
  
 Reading Eps Back
   q= 0.400 0.800 0.333  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   29 out of    45
  
 Reading Eps Back
   q= 0.600 0.200 0.333  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807812  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807812  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807812  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807812  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807812  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807812  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   30 out of    45
  
 Reading Eps Back
   q= 0.200 0.200 0.667  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   31 out of    45
  
 Reading Eps Back
   q= 0.800 0.800 0.667  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   32 out of    45
  
 Reading Eps Back
   q= 0.400 0.800 0.667  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   33 out of    45
  
 Reading Eps Back
   q= 0.600 0.200 0.667  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807835  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807835  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807835  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807835  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807835  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807835  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   34 out of    45
  
 Reading Eps Back
   q= 0.200 0.400 0.000  n=  3864  eps(1,1)=  0.43

 
 Computing Sigma diag   1 to   5 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   35 out of    45
  
 Reading Eps Back
   q= 0.800 0.600 0.000  n=  3864  eps(1,1)=  0.43

 
 Computing Sigma diag   1 to   5 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   36 out of    45
  
 Reading Eps Back
   q= 0.600 0.800 0.000  n=  3864  eps(1,1)=  0.43

 
 Computing Sigma diag   1 to   5 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   37 out of    45
  
 Reading Eps Back
   q= 0.400 0.400 0.000  n=  3864  eps(1,1)=  0.43

 
 Computing Sigma diag   1 to   5 of  30
  
               6727326  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6727326  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6727326  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6727326  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6727326  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6727326  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   38 out of    45
  
 Reading Eps Back
   q= 0.200 0.400 0.333  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   39 out of    45
  
 Reading Eps Back
   q= 0.800 0.600 0.333  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   40 out of    45
  
 Reading Eps Back
   q= 0.600 0.800 0.333  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   41 out of    45
  
 Reading Eps Back
   q= 0.400 0.400 0.333  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833320  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833320  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833320  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833320  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833320  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833320  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   42 out of    45
  
 Reading Eps Back
   q= 0.200 0.400 0.667  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   43 out of    45
  
 Reading Eps Back
   q= 0.800 0.600 0.667  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   44 out of    45
  
 Reading Eps Back
   q= 0.600 0.800 0.667  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   45 out of    45
  
 Reading Eps Back
   q= 0.400 0.400 0.667  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833317  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833317  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833317  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833317  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833317  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833317  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 
 Unsymmetrized values for ik =  14 spin = 1

   n     elda     ecor        x     sx-x       ch      sig      vxc  Sig Im. GPP
  11    2.547    2.547  -34.502   18.044  -12.152  -28.610  -25.617    0.272
  12    2.648    2.648  -31.890   17.069  -11.593  -26.414  -23.628    0.251
  13    2.950    2.950  -40.018   20.073  -13.463  -33.408  -30.030    0.330
  14    3.173    3.173  -38.238   19.466  -13.170  -31.942  -28.706    0.327
  15    3.386    3.386  -41.297   20.468  -13.791  -34.620  -31.196    0.357
  16    3.392    3.392  -42.186   20.845  -14.031  -35.373  -31.897    0.373
  17    3.949    3.949  -47.863   22.222  -14.733  -40.374  -36.467    0.415
  18    3.974    3.974  -48.279   22.293  -14.748  -40.734  -36.805    0.423
  19    4.261    4.261  -47.646   22.317  -14.925  -40.255  -36.401    0.433
  20    4.296    4.296  -47.867   22.354  -14.944  -40.457  -36.568    0.427
  21    4.656    4.656  -41.131   20.289  -14.051  -34.892  -31.592    0.371
  22    4.823    4.823  -38.557   19.386  -13.576  -32.747  -29.643    0.354
  23    5.694    5.694  -32.023   17.307  -12.648  -27.364  -24.698    0.312
  24    6.565    6.565  -31.391   17.272  -12.951  -27.070  -24.520    0.327
  25    6.857    6.857  -30.779   17.341  -13.148  -26.586  -24.139    0.340
  26    7.324    7.324  -31.169   17.650  -13.526  -27.046  -24.612    0.355
  27   14.922   14.922   -8.646    4.703   -9.189  -13.132  -14.156    0.160
  28   15.578   15.578   -9.028    5.059   -9.581  -13.550  -14.403    0.156
  29   16.539   16.539   -9.705    5.425  -10.344  -14.624  -15.658    0.146
  30   17.030   17.030  -10.541    5.840  -11.236  -15.937  -17.406    0.159
  31   17.929   17.929   -8.206    4.350   -9.269  -13.125  -14.179    0.127
  32   18.737   18.737   -7.982    4.026   -9.160  -13.116  -14.367    0.105
  33   22.141   22.141   -6.050    3.137   -8.449  -11.363  -12.381    0.069
  34   22.862   22.862   -6.862    3.332   -9.286  -12.817  -14.163    0.081
  35   24.459   24.459   -6.588    3.226   -9.444  -12.807  -14.215    0.065
  36   26.048   26.048   -5.223    3.232   -8.990  -10.982  -12.025    0.044
  37   27.899   27.899   -6.157    3.745   -9.832  -12.243  -13.371    0.066
  38   29.878   29.878   -6.019    3.216   -9.673  -12.475  -13.641    0.053
  39   31.020   31.020   -5.989    3.158   -9.909  -12.740  -13.641    0.055
  40   31.527   31.527   -5.826    2.866   -9.618  -12.578  -13.529    0.046

 Symmetrized values from band-averaging:

       k =  0.200000  0.400000  0.333333 ik =  14 spin = 1

   n     elda     ecor        x     sx-x       ch      sig      vxc     eqp0     eqp1      Znk
  11    2.547    2.547  -34.502   18.044  -12.152  -28.610  -25.617   -0.445    0.257    0.765
  12    2.648    2.648  -31.890   17.069  -11.593  -26.414  -23.628   -0.138    0.506    0.769
  13    2.950    2.950  -40.018   20.073  -13.463  -33.408  -30.030   -0.428    0.382    0.760
  14    3.173    3.173  -38.238   19.466  -13.170  -31.942  -28.706   -0.063    0.703    0.763
  15    3.386    3.386  -41.297   20.468  -13.791  -34.620  -31.196   -0.038    0.785    0.760
  16    3.392    3.392  -42.186   20.845  -14.031  -35.373  -31.897   -0.085    0.754    0.759
  17    3.949    3.949  -47.863   22.222  -14.733  -40.374  -36.467    0.042    0.989    0.757
  18    3.974    3.974  -48.279   22.293  -14.748  -40.734  -36.805    0.045    0.999    0.757
  19    4.261    4.261  -47.646   22.317  -14.925  -40.255  -36.401    0.407    1.339    0.758
  20    4.296    4.296  -47.867   22.354  -14.944  -40.457  -36.568    0.407    1.346    0.758
  21    4.656    4.656  -41.131   20.289  -14.051  -34.892  -31.592    1.355    2.124    0.767
  22    4.823    4.823  -38.557   19.386  -13.576  -32.747  -29.643    1.718    2.430    0.771
  23    5.694    5.694  -32.023   17.307  -12.648  -27.364  -24.698    3.028    3.611    0.781
  24    6.565    6.565  -31.391   17.272  -12.951  -27.070  -24.520    4.015    4.567    0.784
  25    6.857    6.857  -30.779   17.341  -13.148  -26.586  -24.139    4.409    4.940    0.783
  26    7.324    7.324  -31.169   17.650  -13.526  -27.046  -24.612    4.890    5.418    0.783
  27   14.922   14.922   -8.646    4.703   -9.189  -13.132  -14.156   15.946   15.760    0.818
  28   15.578   15.578   -9.028    5.059   -9.581  -13.550  -14.403   16.431   16.271    0.812
  29   16.539   16.539   -9.705    5.425  -10.344  -14.624  -15.658   17.573   17.367    0.801
  30   17.030   17.030  -10.541    5.840  -11.236  -15.937  -17.406   18.499   18.195    0.793
  31   17.929   17.929   -8.206    4.350   -9.269  -13.125  -14.179   18.983   18.780    0.807
  32   18.737   18.737   -7.982    4.026   -9.160  -13.116  -14.367   19.988   19.749    0.809
  33   22.141   22.141   -6.050    3.137   -8.449  -11.363  -12.381   23.160   22.961    0.805
  34   22.862   22.862   -6.862    3.332   -9.286  -12.817  -14.163   24.208   23.929    0.793
  35   24.459   24.459   -6.588    3.226   -9.444  -12.807  -14.215   25.867   25.563    0.784
  36   26.048   26.048   -5.223    3.232   -8.990  -10.982  -12.025   27.092   26.874    0.791
  37   27.899   27.899   -6.157    3.745   -9.832  -12.243  -13.371   29.026   28.771    0.773
  38   29.878   29.878   -6.019    3.216   -9.673  -12.475  -13.641   31.044   30.765    0.761
  39   31.020   31.020   -5.989    3.158   -9.909  -12.740  -13.641   31.920   31.684    0.738
  40   31.527   31.527   -5.826    2.866   -9.618  -12.578  -13.529   32.479   32.234    0.743

                    K=   0.200   0.400   0.667

   45 q-points in irreducible BZ

               q                     neq      indrq      itrq         kg0

   0.00000   0.00000   0.00000        1        1       12        0   0   0
   0.00000   0.00000   0.33333        1        2       12        0   0   0
   0.00000   0.00000   0.66667        1        3       12        0   0   0
   0.00000   0.20000   0.00000        2        4        8        0   0   0
   0.20000   0.00000   0.00000        2        4        9        0   0   0
   0.80000   0.20000   0.00000        2        4       10        1   0   0
   0.00000   0.20000   0.33333        2        5        8        0   0   0
   0.20000   0.00000   0.33333        2        5        9        0   0   0
   0.80000   0.20000   0.33333        2        5       10        1   0   0
   0.00000   0.20000   0.66667        2        6        8        0   0   0
   0.20000   0.00000   0.66667        2        6        9        0   0   0
   0.80000   0.20000   0.66667        2        6       10        1   0   0
   0.00000   0.40000   0.00000        2        7        8        0   0   0
   0.40000   0.00000   0.00000        2        7        9        0   0   0
   0.60000   0.40000   0.00000        2        7       10        1   0   0
   0.00000   0.40000   0.33333        2        8        8        0   0   0
   0.40000   0.00000   0.33333        2        8        9        0   0   0
   0.60000   0.40000   0.33333        2        8       10        1   0   0
   0.00000   0.40000   0.66667        2        9        8        0   0   0
   0.40000   0.00000   0.66667        2        9        9        0   0   0
   0.60000   0.40000   0.66667        2        9       10        1   0   0
   0.20000   0.20000   0.00000        2       10        9        0   0   0
   0.80000   0.80000   0.00000        2       10       12        1   1   0
   0.40000   0.80000   0.00000        1       10       11        0   1   0
   0.60000   0.20000   0.00000        1       10       10        1   0   0
   0.20000   0.20000   0.33333        2       11        9        0   0   0
   0.80000   0.80000   0.33333        2       11       12        1   1   0
   0.40000   0.80000   0.33333        1       11       11        0   1   0
   0.60000   0.20000   0.33333        1       11       10        1   0   0
   0.20000   0.20000   0.66667        2       12        9        0   0   0
   0.80000   0.80000   0.66667        2       12       12        1   1   0
   0.40000   0.80000   0.66667        1       12       11        0   1   0
   0.60000   0.20000   0.66667        1       12       10        1   0   0
   0.20000   0.40000   0.00000        1       13        7        0   1   0
   0.80000   0.60000   0.00000        1       13        8        1   0   0
   0.60000   0.80000   0.00000        2       13       12        1   1   0
   0.40000   0.40000   0.00000        2       13       10        1   0   0
   0.20000   0.40000   0.33333        1       14        7        0   1   0
   0.80000   0.60000   0.33333        1       14        8        1   0   0
   0.60000   0.80000   0.33333        2       14       12        1   1   0
   0.40000   0.40000   0.33333        2       14       10        1   0   0
   0.20000   0.40000   0.66667        1       15        7        0   1   0
   0.80000   0.60000   0.66667        1       15        8        1   0   0
   0.60000   0.80000   0.66667        2       15       12        1   1   0
   0.40000   0.40000   0.66667        2       15       10        1   0   0

   qpoint    1 out of    45
  
 Reading Eps Back
   q= 0.000 0.000 0.000  n=  3909  eps(1,1)=  0.22

 
 Computing Sigma diag   1 to   5 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6893874  of               15280281 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    2 out of    45
  
 Reading Eps Back
   q= 0.000 0.000 0.333  n=  3844  eps(1,1)=  0.26

 
 Computing Sigma diag   1 to   5 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6709666  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    3 out of    45
  
 Reading Eps Back
   q= 0.000 0.000 0.667  n=  3844  eps(1,1)=  0.26

 
 Computing Sigma diag   1 to   5 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6709432  of               14776336 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    4 out of    45
  
 Reading Eps Back
   q= 0.000 0.200 0.000  n=  3873  eps(1,1)=  0.27

 
 Computing Sigma diag   1 to   5 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    5 out of    45
  
 Reading Eps Back
   q= 0.200 0.000 0.000  n=  3873  eps(1,1)=  0.27

 
 Computing Sigma diag   1 to   5 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6780084  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    6 out of    45
  
 Reading Eps Back
   q= 0.800 0.200 0.000  n=  3873  eps(1,1)=  0.27

 
 Computing Sigma diag   1 to   5 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6779098  of               15000129 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    7 out of    45
  
 Reading Eps Back
   q= 0.000 0.200 0.333  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    8 out of    45
  
 Reading Eps Back
   q= 0.200 0.000 0.333  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806693  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint    9 out of    45
  
 Reading Eps Back
   q= 0.800 0.200 0.333  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6805942  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   10 out of    45
  
 Reading Eps Back
   q= 0.000 0.200 0.667  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   11 out of    45
  
 Reading Eps Back
   q= 0.200 0.000 0.667  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806670  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   12 out of    45
  
 Reading Eps Back
   q= 0.800 0.200 0.667  n=  3879  eps(1,1)=  0.30

 
 Computing Sigma diag   1 to   5 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6806048  of               15046641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   13 out of    45
  
 Reading Eps Back
   q= 0.000 0.400 0.000  n=  3871  eps(1,1)=  0.37

 
 Computing Sigma diag   1 to   5 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   14 out of    45
  
 Reading Eps Back
   q= 0.400 0.000 0.000  n=  3871  eps(1,1)=  0.37

 
 Computing Sigma diag   1 to   5 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6762099  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   15 out of    45
  
 Reading Eps Back
   q= 0.600 0.400 0.000  n=  3871  eps(1,1)=  0.37

 
 Computing Sigma diag   1 to   5 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6761940  of               14984641 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   16 out of    45
  
 Reading Eps Back
   q= 0.000 0.400 0.333  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   17 out of    45
  
 Reading Eps Back
   q= 0.400 0.000 0.333  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809070  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   18 out of    45
  
 Reading Eps Back
   q= 0.600 0.400 0.333  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6808952  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   19 out of    45
  
 Reading Eps Back
   q= 0.000 0.400 0.667  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   20 out of    45
  
 Reading Eps Back
   q= 0.400 0.000 0.667  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6809061  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   21 out of    45
  
 Reading Eps Back
   q= 0.600 0.400 0.667  n=  3884  eps(1,1)=  0.39

 
 Computing Sigma diag   1 to   5 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6808968  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   22 out of    45
  
 Reading Eps Back
   q= 0.200 0.200 0.000  n=  3857  eps(1,1)=  0.34

 
 Computing Sigma diag   1 to   5 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6713428  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   23 out of    45
  
 Reading Eps Back
   q= 0.800 0.800 0.000  n=  3857  eps(1,1)=  0.34

 
 Computing Sigma diag   1 to   5 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6712704  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   24 out of    45
  
 Reading Eps Back
   q= 0.400 0.800 0.000  n=  3857  eps(1,1)=  0.34

 
 Computing Sigma diag   1 to   5 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6712894  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   25 out of    45
  
 Reading Eps Back
   q= 0.600 0.200 0.000  n=  3857  eps(1,1)=  0.34

 
 Computing Sigma diag   1 to   5 of  30
  
               6713244  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6713244  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6713244  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6713244  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6713244  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6713244  of               14876449 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   26 out of    45
  
 Reading Eps Back
   q= 0.200 0.200 0.333  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807925  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   27 out of    45
  
 Reading Eps Back
   q= 0.800 0.800 0.333  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807315  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   28 out of    45
  
 Reading Eps Back
   q= 0.400 0.800 0.333  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807566  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   29 out of    45
  
 Reading Eps Back
   q= 0.600 0.200 0.333  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807812  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807812  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807812  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807812  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807812  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807812  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   30 out of    45
  
 Reading Eps Back
   q= 0.200 0.200 0.667  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807921  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   31 out of    45
  
 Reading Eps Back
   q= 0.800 0.800 0.667  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807421  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   32 out of    45
  
 Reading Eps Back
   q= 0.400 0.800 0.667  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807661  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   33 out of    45
  
 Reading Eps Back
   q= 0.600 0.200 0.667  n=  3884  eps(1,1)=  0.36

 
 Computing Sigma diag   1 to   5 of  30
  
               6807835  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6807835  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6807835  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6807835  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6807835  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6807835  of               15085456 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   34 out of    45
  
 Reading Eps Back
   q= 0.200 0.400 0.000  n=  3864  eps(1,1)=  0.43

 
 Computing Sigma diag   1 to   5 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6727338  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   35 out of    45
  
 Reading Eps Back
   q= 0.800 0.600 0.000  n=  3864  eps(1,1)=  0.43

 
 Computing Sigma diag   1 to   5 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   36 out of    45
  
 Reading Eps Back
   q= 0.600 0.800 0.000  n=  3864  eps(1,1)=  0.43

 
 Computing Sigma diag   1 to   5 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6727226  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   37 out of    45
  
 Reading Eps Back
   q= 0.400 0.400 0.000  n=  3864  eps(1,1)=  0.43

 
 Computing Sigma diag   1 to   5 of  30
  
               6727326  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6727326  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6727326  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6727326  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6727326  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6727326  of               14930496 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   38 out of    45
  
 Reading Eps Back
   q= 0.200 0.400 0.333  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833325  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   39 out of    45
  
 Reading Eps Back
   q= 0.800 0.600 0.333  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   40 out of    45
  
 Reading Eps Back
   q= 0.600 0.800 0.333  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833241  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   41 out of    45
  
 Reading Eps Back
   q= 0.400 0.400 0.333  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833320  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833320  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833320  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833320  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833320  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833320  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   42 out of    45
  
 Reading Eps Back
   q= 0.200 0.400 0.667  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833322  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   43 out of    45
  
 Reading Eps Back
   q= 0.800 0.600 0.667  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   44 out of    45
  
 Reading Eps Back
   q= 0.600 0.800 0.667  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833243  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 

   qpoint   45 out of    45
  
 Reading Eps Back
   q= 0.400 0.400 0.667  n=  3894  eps(1,1)=  0.45

 
 Computing Sigma diag   1 to   5 of  30
  
               6833317  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag   6 to  10 of  30
  
               6833317  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  11 to  15 of  30
  
               6833317  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  16 to  20 of  30
  
               6833317  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  21 to  25 of  30
  
               6833317  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 Computing Sigma diag  26 to  30 of  30
  
               6833317  of               15163236 
  elements have imaginary plasmons
                    45  percent of elements have imaginary plasmons
  
 
 
 Unsymmetrized values for ik =  15 spin = 1

   n     elda     ecor        x     sx-x       ch      sig      vxc  Sig Im. GPP
  11    2.547    2.547  -34.502   18.043  -12.152  -28.611  -25.617    0.271
  12    2.648    2.648  -31.890   17.070  -11.593  -26.413  -23.628    0.251
  13    2.950    2.950  -40.018   20.068  -13.460  -33.410  -30.030    0.330
  14    3.173    3.173  -38.238   19.468  -13.170  -31.941  -28.706    0.327
  15    3.386    3.386  -41.297   20.471  -13.793  -34.620  -31.196    0.357
  16    3.392    3.392  -42.186   20.847  -14.032  -35.372  -31.897    0.373
  17    3.949    3.949  -47.863   22.221  -14.732  -40.375  -36.467    0.415
  18    3.974    3.974  -48.279   22.293  -14.746  -40.733  -36.805    0.423
  19    4.261    4.261  -47.647   22.316  -14.925  -40.256  -36.401    0.433
  20    4.296    4.296  -47.867   22.356  -14.945  -40.456  -36.568    0.427
  21    4.656    4.656  -41.131   20.290  -14.051  -34.892  -31.592    0.371
  22    4.823    4.823  -38.557   19.385  -13.575  -32.747  -29.643    0.354
  23    5.694    5.694  -32.023   17.310  -12.650  -27.364  -24.698    0.312
  24    6.565    6.565  -31.390   17.271  -12.949  -27.069  -24.520    0.327
  25    6.857    6.857  -30.780   17.347  -13.148  -26.580  -24.139    0.343
  26    7.324    7.324  -31.169   17.649  -13.527  -27.048  -24.612    0.354
  27   14.922   14.922   -8.646    4.702   -9.191  -13.134  -14.156    0.159
  28   15.578   15.578   -9.028    5.043   -9.577  -13.562  -14.403    0.151
  29   16.539   16.539   -9.705    5.442  -10.348  -14.612  -15.658    0.151
  30   17.030   17.030  -10.541    5.845  -11.237  -15.933  -17.406    0.161
  31   17.929   17.929   -8.206    4.331   -9.263  -13.138  -14.179    0.121
  32   18.737   18.737   -7.982    4.033   -9.164  -13.113  -14.367    0.106
  33   22.141   22.141   -6.050    3.128   -8.443  -11.365  -12.381    0.067
  34   22.862   22.862   -6.862    3.329   -9.286  -12.820  -14.163    0.081
  35   24.459   24.459   -6.589    3.229   -9.444  -12.804  -14.215    0.066
  36   26.048   26.048   -5.223    3.241   -9.000  -10.982  -12.025    0.045
  37   27.899   27.899   -6.157    3.745   -9.830  -12.242  -13.371    0.066
  38   29.878   29.878   -6.019    3.232   -9.688  -12.474  -13.641    0.055
  39   31.020   31.020   -5.989    3.157   -9.910  -12.742  -13.641    0.055
  40   31.527   31.527   -5.826    2.866   -9.617  -12.577  -13.529    0.046

 Symmetrized values from band-averaging:

       k =  0.200000  0.400000  0.666667 ik =  15 spin = 1

   n     elda     ecor        x     sx-x       ch      sig      vxc     eqp0     eqp1      Znk
  11    2.547    2.547  -34.502   18.043  -12.152  -28.611  -25.617   -0.447    0.255    0.765
  12    2.648    2.648  -31.890   17.070  -11.593  -26.413  -23.628   -0.137    0.507    0.769
  13    2.950    2.950  -40.018   20.068  -13.460  -33.410  -30.030   -0.429    0.381    0.760
  14    3.173    3.173  -38.238   19.468  -13.170  -31.941  -28.706   -0.062    0.704    0.763
  15    3.386    3.386  -41.297   20.471  -13.793  -34.620  -31.196   -0.038    0.785    0.760
  16    3.392    3.392  -42.186   20.847  -14.032  -35.372  -31.897   -0.083    0.755    0.759
  17    3.949    3.949  -47.863   22.221  -14.732  -40.375  -36.467    0.041    0.989    0.757
  18    3.974    3.974  -48.279   22.293  -14.746  -40.733  -36.805    0.046    1.000    0.757
  19    4.261    4.261  -47.647   22.316  -14.925  -40.256  -36.401    0.406    1.339    0.758
  20    4.296    4.296  -47.867   22.356  -14.945  -40.456  -36.568    0.408    1.347    0.758
  21    4.656    4.656  -41.131   20.290  -14.051  -34.892  -31.592    1.356    2.124    0.767
  22    4.823    4.823  -38.557   19.385  -13.575  -32.747  -29.643    1.719    2.431    0.771
  23    5.694    5.694  -32.023   17.310  -12.650  -27.364  -24.698    3.028    3.611    0.781
  24    6.565    6.565  -31.390   17.271  -12.949  -27.069  -24.520    4.016    4.567    0.784
  25    6.857    6.857  -30.780   17.347  -13.148  -26.580  -24.139    4.415    4.945    0.783
  26    7.324    7.324  -31.169   17.649  -13.527  -27.048  -24.612    4.889    5.417    0.783
  27   14.922   14.922   -8.646    4.702   -9.191  -13.134  -14.156   15.944   15.758    0.818
  28   15.578   15.578   -9.028    5.043   -9.577  -13.562  -14.403   16.419   16.261    0.812
  29   16.539   16.539   -9.705    5.442  -10.348  -14.612  -15.658   17.586   17.377    0.801
  30   17.030   17.030  -10.541    5.845  -11.237  -15.933  -17.406   18.502   18.198    0.793
  31   17.929   17.929   -8.206    4.331   -9.263  -13.138  -14.179   18.970   18.769    0.807
  32   18.737   18.737   -7.982    4.033   -9.164  -13.113  -14.367   19.991   19.752    0.809
  33   22.141   22.141   -6.050    3.128   -8.443  -11.365  -12.381   23.157   22.958    0.804
  34   22.862   22.862   -6.862    3.329   -9.286  -12.820  -14.163   24.206   23.926    0.792
  35   24.459   24.459   -6.589    3.229   -9.444  -12.804  -14.215   25.869   25.565    0.784
  36   26.048   26.048   -5.223    3.241   -9.000  -10.982  -12.025   27.092   26.874    0.791
  37   27.899   27.899   -6.157    3.745   -9.830  -12.242  -13.371   29.028   28.772    0.773
  38   29.878   29.878   -6.019    3.232   -9.688  -12.474  -13.641   31.045   30.766    0.761
  39   31.020   31.020   -5.989    3.157   -9.910  -12.742  -13.641   31.918   31.682    0.738
  40   31.527   31.527   -5.826    2.866   -9.617  -12.577  -13.529   32.480   32.234    0.742

    n = band index
 elda = energy eigenvalue
 ecor = corrected energy eigenvalue
    x = bare exchange
   sx = screened exchange at energy ecor
   ch = coulomb hole at energy ecor
  sig = sx + ch = self-energy at energy ecor
  vxc = exchange-correlation potential
 eqp0 = elda - vxc + sig(ecor)
 eqp1 = eqp0 + (dsig/de) / (1 - dsig/de) * (eqp0 - ecor)
  Znk = quasiparticle renormalization factor

        finite_difference_form from sigma.inp file:
        none     = -2 : dsig/de = 0 [skip the expansion]
        backward = -1 : dsig/de = (sig(ecor) - sig(ecor-de)) / de
        central  =  0 : dsig/de = (sig(ecor+de) - sig(ecor-de)) / (2*de)
        forward  =  1 : dsig/de = (sig(ecor+de) - sig(ecor)) / de
        default  =  2 : forward for diagonal and none for off-diagonal
        de is finite_difference_spacing from sigma.inp file
        elda,ecor,x,sx,ch,sig,vxc,eqp0,eqp,de are in eV
        elda and vxc both contain vxc0 so it cancels out
        eqp1 and eqp0 are Eqs. (36-37) from Hybertsen & Louie PRB 34 5390


                      CPU [s]        WALL [s]           #

FULLBZ:                 0.000           0.070           2
IRRBZ:                  0.030           0.013          15
SUBGRP:                 0.000           0.000          15
GMAP:                  16.650          17.697         585
INPUT:                152.360         210.385           1
INPUT I/O              67.760         152.273       22535
INPUT COMM             80.660          51.181       22535
INPUT (READ):         148.090         203.008       22515
INPUT (WRITE):          0.020           0.055       22470
INPUT_OUTER:            0.000           0.000           1
GENWF:                196.010         211.291         585
WF COMM:                7.700           7.914          15
WF_CH COMM:             0.000           0.000           0
EPSCOPY:               40.750          43.369           1
EPSCOPY IO:            10.950          24.187       58144
EPSCOPY COMM:          28.200          17.162      170523
READ NEPS:              0.140           8.799           1
EPSREAD:               11.040          11.916         585
MTXEL:               4113.130        4355.174        3510
MTXEL_CH:              33.180          36.673          90
MTXEL COMM:             0.000           0.000         585
VCOUL:                151.130         151.318         585
VXC:                   10.860          11.381          30
BARE X:                 2.150           5.088        3525
SXCH TOT.:          28621.250       28727.015        3510
SXCH INIT:              2.090           2.098        3510
SXCH EPS INIT:         87.100          87.328        3510
SXCH COMM:           5322.300        2668.202     1435590
SXCH EX. STAT:          0.000           0.000           0
SXCH REMAIN:         2244.090        3302.330     5254470
SXCH WPLASMA:           1.990           2.058        3510
SXCH PP PARS:          44.980          44.529       35100
SXCH PP SUM:        20939.700       22641.598     5254470
SXCH FF SX:             0.000           0.000           0
SXCH FF CH:             0.000           0.000           0
SXCH FF CHX:            0.000           0.000           0
FFT ZERO              161.880         381.959       17835
FFT PUT                52.220          53.922       17835
FFT PLAN               12.690          12.901       31965
FFT EXEC             3468.910        3477.996       31965
FFT MLTPLY            312.670         314.072       14130
 
TOTAL:              33559.490       34095.779
 
Application 3218206 resources: utime ~69308304s, stime ~416204s, Rss ~328376, inblocks ~47377154, outblocks ~3478070
