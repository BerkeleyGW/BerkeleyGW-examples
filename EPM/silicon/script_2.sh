#!/bin/bash -l
#
PATH_BIN="$HOME/BerkeleyGW/bin"
EPM="$PATH_BIN/epm2bgw.x"
MPIRUN="mpirun -n 1"
#
cd ./1-wfn
$MPIRUN $EPM < ./in &> out
cd ..
#
cd ./2-wfnq
$MPIRUN $EPM < ./in &> out
cd ..
#
cd ./3-wfn_co
$MPIRUN $EPM < ./in &> out
cd ..
#
cd ./4-wfn_fi
$MPIRUN $EPM < ./in &> out
cd ..
#
cd ./5-wfnq_fi
$MPIRUN $EPM < ./in &> out
cd ..
#
