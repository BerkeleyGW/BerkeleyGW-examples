#
# This script is used to extract a patch of k-points from a uniform k-grid in 'kpts_file'
# following the methodology described in PHYSICAL REVIEW B 108, 235117 (2023)
#
# Input variables:
# kpts_file:     txt file containing a list of k-points obtained from the QE kmesh.pl functionality,
#                generated as kmesh.pl 100 100 100 >> kpoints.dat, 
#                or generated from the BerkeleyGW kgrid.x functionality, as kgrid.x kgrid.inp kgrid.out kgrid.log
# method:        1 for patch in crystal coordinates
#                2 for circular/spherical patch
# patch_center:  crystal coordinates of the k-point used as center of the patch sampling (if method==2: can be a list of k-points)
#                ex: patch_center=[0.0,0.0,0.0] for Gamma-centered patch
# dkc:           cutoff used to extract the patch around each patch_center
#                if method==1: dkc is a list of crystal coordinates along each direction,
#                              as defined in eq.14 of PRB 108, 235117 (2023)
#                              ex: dkc=[0.09,0.09,0.09]
#                if method==2: dkc is a cutoff radius given as a float number, expressed in Angstrom^-1
#                              ex: dkc=0.15
# alat:          lattice parameter in Bohr - required if method==2 (circular/spheric patch)
#                ex: alat=6.728930
# Bvec:          reciprocal lattice vectors in 2pi/alat - required if method==2 (circular/spheric patch)
#                ex: Bvec = [[1.0,0.0,0.0],[0.0,1.0,0.0],[0.0,0.0,1.0]]
#
# Output file: patch.dat - contains the list of k-points within the patch boundaries
#
# Authors: A. Alvertis, A. Champagne, M. Naik
# Date: January 16, 2024
#


import numpy as np

#file with k-points
kpts_file = 'kpoints.dat'
#method to extract patch: 1 for crystal coordinates, 2 for circular/spherical patch
method = 1
#center of the patch in crystal coordinates
patch_center = [0.0,0.0,0.0]
#cutoff radius: list for method==1, float number for method==2
dkc = [0.09,0.09,0.09]
#lattice parameter (in Bohr) -- required only for method==2
alat = 6.728930
#reciprocal lattice vectors -- required only for method==2
Bvec = [[1.0,0.0,0.0],[0.0,1.0,0.0],[0.0,0.0,1.0]]

kpts = np.loadtxt(kpts_file,skiprows=2,usecols=[0,1,2])
if method==1:
    if isinstance(dkc,list) and len(dkc)==3:
        dkc = np.array(dkc)
        patch_center = np.array(patch_center)
        #ensure that the k-grid is centered wrt patch_center
        kpts[np.abs(kpts-patch_center)>(0.5+patch_center)] -=1.0
        #write out the kpoints within the defined boundaries
        kpts = kpts[np.all(np.abs(kpts-patch_center)<=dkc,axis=1)]
        n = kpts.shape[0]
        weights = np.ones((n,1))/n
        kpts = np.hstack((kpts,weights))
        print('The patch contains',n,'k-points')
        np.savetxt('patch.dat',kpts,fmt='%13.9f',header=f'K_POINTS crystal\n {n}',comments='')
    else:
        print('Wrong format for dkc: dkc should be a list (dim 3) of crystal coordinates')

elif method==2:
    if isinstance(dkc,float):
       #transform in angstrom^-1
       tpba = 2*np.pi/(alat*0.52918)
       B = np.array(Bvec)*tpba
       #k-point coordinates in angstrom^-1
       kpts_ang = np.inner(kpts,B.T)
       #patch center coordinates in angstrom^-1
       #and extract k-points satisfying the condition defined by dkc
       patch_centers = np.array(patch_center)
       k_patch = []
       for patch in patch_centers:
           patch_ang = np.inner(patch,B.T)
           dist = np.linalg.norm(kpts_ang-patch_ang, axis=1)
           cond = dist<dkc
           k_patch.append(kpts[cond])
       k_patch = np.vstack(k_patch)
       n = k_patch.shape[0]
       #write out the kpoints within the defined boundaries
       print('The patch contains',n,'k-points')
       np.savetxt('patch.dat',k_patch,fmt='%13.9f',header=f'K_POINTS crystal\n {n}',comments='')
    else:
        print('Wrong format for dkc: dkc should be a float number, expressed in Angstrom^-1')
else:
    print('Provide method for patch extraction: method==1 for crystal coordinates; method==2 for circular/spherical patch')
