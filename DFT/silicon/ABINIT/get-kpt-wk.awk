#!/bin/bash

filename=$1

#filename="../00-kgrid/WFN_co.out"
outfile="wtk.in"


sum=`awk '{if (NF == 4) {sum+=$4}} END {print sum}' $filename`

echo "Old weights in file $filename sum:"
echo "sum wtk= $sum"


echo "wtk" > $outfile
echo | awk -v ss=$sum '{if (NF == 4) {printf "%20.16f\n", $4/ss}}' $filename >> $outfile

#now print out new sum:
#This should be equal to 1.0 for ABINIT
sum=`awk '{sum+=$1} END {print sum}' $outfile`

echo "Output file: $outfile"

printf "New weitghts sum to %20.16f\n" "$sum"
echo "Verify this is equal to 1.0"

outfile="kpt.in"
echo ""
echo "Making kpoints file"
sum=`awk '{if (NF == 4) {sum+=1}} END {print sum}' $filename`
echo "nkpt= $sum"
echo "nkpt $sum" >$outfile
echo "kpt" >>$outfile
awk '{if (NF == 4) {print $1,$2,$3}}' $filename >> $outfile


