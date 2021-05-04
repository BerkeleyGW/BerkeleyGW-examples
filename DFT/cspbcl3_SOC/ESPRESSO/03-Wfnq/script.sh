#!/bin/bash
#----------------------------------------------------
# Sample Slurm job script
#   for TACC Stampede2 KNL nodes
#
#   *** MPI Job on Normal Queue ***
# 
# Last revised: 20 Oct 2017
#
# Notes:
#
#   -- Launch this script by executing
#      "sbatch knl.mpi.slurm" on Stampede2 login node.
#
#   -- Use ibrun to launch MPI codes on TACC systems.
#      Do not use mpirun or mpiexec.
#
#   -- Max recommended MPI tasks per KNL node: 64-68
#      (start small, increase gradually).
#
#   -- If you're running out of memory, try running
#      fewer tasks per node to give each task more memory.
#
#----------------------------------------------------
#SBATCH -J test       # Job name
#SBATCH -o myjob.o%j       # Name of stdout output file
#SBATCH -e myjob.e%j       # Name of stderr error file
#SBATCH -p development    # Queue (partition) name
#SBATCH -N 1               # Total # of nodes 
#SBATCH -n 64              # Total # of mpi tasks
#SBATCH -t 02:00:00        # Run time (hh:mm:ss)
#SBATCH --mail-user=mrfilip@lbl.gov
#SBATCH --mail-type=all    # Send email at begin and end of job

# Other commands must follow all #SBATCH directives...

module list

path1=/work/06872/tg861719/stampede2/codes/espresso-github_6.4/q-e-qe-6.4/bin

# Launch MPI code... 



ibrun $path1/pw.x -npool  4 < wfn.in > wfn.out 
ibrun $path1/pw2bgw.x -npool 4  < wfn.pp.in > wfn.pp.out 

