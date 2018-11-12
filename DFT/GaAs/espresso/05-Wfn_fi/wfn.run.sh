#!/bin/bash


. ../../setup.sh

cp -f ../../../../pseudo/ld1/31-Ga.PBE.UPF GaAs.save/31-Ga.PBE.UPF
cp -f ../../../../pseudo/ld1/33-As.PBE.UPF GaAs.save/33-As.PBE.UPF
cp -f ../01-Density/GaAs.save/data-file.xml GaAs.save/data-file.xml

$MPIRUN $PW $PWFLAGS -in wfn.in &> wfn.out

