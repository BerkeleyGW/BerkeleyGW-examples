import h5py
import numpy as np
import linecache
from numpy import linalg as LA

#define the number of fine grid valence and conduction bands, and k-points, going into the BSE
nv = 4
nc = 3
nk = 1331
#exciton for which to compute the binding energy by substracting from the direct gap
exciton = 1

nbnd = nv+nc

gw_energies = np.zeros([nbnd,nk])
direct_gap = np.zeros([nk])

line_number = 0
k = 0 #k-point index

file=open("eqp.dat","r")
for line in file:
    line_number+=1
    if "       "+str(int(nbnd)) in line and "       1       " not in line:
        for i in range(nbnd):
            tmp=linecache.getline("eqp.dat",line_number+1+i)
            a=tmp.split()
            gw_energies[i,k] = float(a[3])
        k+=1

for i in range(nk):
    direct_gap[i] = gw_energies[nv,i]-gw_energies[nv-1,i]

print("minimum direct bandgap (eV):")
print(np.min(direct_gap))    

bse_eigenvalues = np.loadtxt('eigenvalues_b1.dat',skiprows=4)
exciton_energy = bse_eigenvalues[exciton-1,0]

print("exciton binding energy (eV):")
print(np.min(direct_gap)-exciton_energy)
