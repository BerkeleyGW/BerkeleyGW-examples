#!/bin/bash


. ../../setup.sh

$MPIRUN $PW2BGW -in wfn.pp.in &> wfn.pp.out

