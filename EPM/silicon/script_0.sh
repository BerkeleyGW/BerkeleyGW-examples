#!/bin/bash -l
#
PATH_BIN="$HOME/BerkeleyGW/bin"
KGRID="$PATH_BIN/kgrid.x"
#
cd ./0-kgrid
$KGRID ./WFN.in ./WFN.out ./WFN.log
$KGRID ./WFNq.in ./WFNq.out ./WFNq.log
$KGRID ./WFN_co.in ./WFN_co.out ./WFN_co.log
$KGRID ./WFN_fi.in ./WFN_fi.out ./WFN_fi.log
$KGRID ./WFNq_fi.in ./WFNq_fi.out ./WFNq_fi.log
cd ..
#
