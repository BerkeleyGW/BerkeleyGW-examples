#!/bin/bash


. ../../setup.sh

$MPIRUN $ABINIT < GaAs.files &> GaAs.log

