import h5py
import numpy as np
import linecache
from numpy import linalg as LA

fa = h5py.File('excitons.h5', 'r')
A = fa['exciton_data/eigenvectors'][()]
A = A[0,:,:,:,:,0]
bse_eigenvalues = fa['exciton_data/eigenvalues'][()]*13.6

E_b = np.zeros([len(bse_eigenvalues)])
E_b_direct = np.zeros([len(bse_eigenvalues)])

nv = np.shape(A)[0]
nc = np.shape(A)[1]


nbnd = nv+nc
nk = np.shape(A)[2]

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

print("valence band maximum:",np.max(gw_energies[nv-1,:]))
print("conduction band minimum:",np.min(gw_energies[nv,:]))
print("indirect bandgap:",np.min(gw_energies[nv,:])-np.max(gw_energies[nv-1,:]))


print("minimum direct bandgap:")
print(np.min(direct_gap))    

for i in range(len(bse_eigenvalues)):
    temp = 0 
    for c in range(nc):
        for v in range(nv):
            for k in range(nk):
                temp = temp+((LA.norm(A[nv-v-1,c,k,i])**2)*(gw_energies[nv+c,k]-gw_energies[v,k]))
    E_b[i] = temp-bse_eigenvalues[i]
    E_b_direct[i] = np.min(direct_gap)-bse_eigenvalues[i]
    
    
print(bse_eigenvalues)
print("Exciton binding energies from minimum direct gap:")
print(E_b_direct)
print("Exciton binding energies from weighted quasiparticle gap:")
print(E_b)

