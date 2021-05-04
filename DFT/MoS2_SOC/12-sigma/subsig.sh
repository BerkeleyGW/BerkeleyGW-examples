#!/bin/bash -l
#SBATCH --partition=debug
#SBATCH --nodes=40
#SBATCH --time=00:30:00
#SBATCH --job-name=my_job
#SBATCH --license=SCRATCH
#SBATCH --ntasks-per-node=32
#SBATCH -C haswell

BGWDIR=/global/cscratch1/sd/mwu/BGW_commit/BerkeleyGW/bin

srun ${BGWDIR}/sigma.cplx.x < sigma.inp > sig.out
