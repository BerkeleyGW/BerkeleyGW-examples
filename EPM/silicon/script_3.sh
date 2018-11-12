#!/bin/bash -l
#
PATH_BIN="$HOME/BerkeleyGW/bin"
EPSILON="$PATH_BIN/epsilon.real.x"
SIGMA="$PATH_BIN/sigma.real.x"
KERNEL="$PATH_BIN/kernel.real.x"
ABSORPTION="$PATH_BIN/absorption.real.x"
MPIRUN=mpirun
#
cd ./6-epsilon
$MPIRUN $EPSILON &> ./epsilon.out
cd ..
#
cd ./7-sigma
$MPIRUN $SIGMA &> ./sigma.out
cd ..
#
cd ./8-kernel
$MPIRUN $KERNEL &> ./kernel.out
cd ..
#
cd ./9-absorption
$MPIRUN $ABSORPTION &> ./absorption.out
cd ..
#
