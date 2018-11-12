#!/usr/bin/env python
#coding: utf-8

# This scripts plots the GW bandstructure of Si interpolated with Wannier functions.
# It reads the bandstructure eigenvalues from sig2wan and Wannier90, and produces
# the output file "bandstructure_sig2wan.pdf".
#
# Felipe H. da Jornada, UC Berkeley (2016)

import numpy as np
import matplotlib as mpl
mpl.use('Agg')
import matplotlib.pyplot as plt

nb = 8
data_mf = np.loadtxt('silicon_band_mf.dat')
data_qp = np.loadtxt('silicon_band.dat')
assert len(data_mf) == len(data_qp)
nk = len(data_mf) // nb
x = data_mf[:nk,0]
emf = data_mf[:,1].reshape((nb,nk))
eqp = data_qp[:,1].reshape((nb,nk))
emf -= np.amax(emf[3])
eqp -= np.amax(eqp[3])

for ib in range(nb):
    lmf, = plt.plot(x, emf[ib], '--', color='b', lw=1.5, zorder=2)
    lqp, = plt.plot(x, eqp[ib], '-', color='r', lw=1.5, zorder=1)

def to_mathrm(s):
    return r'$\mathrm{%s}$'%(s)
pos = [0.00000, 0.81821, 1.82031, 2.97744, 3.55600, 3.96511]
plt.xticks(pos, map(to_mathrm,  ['W', 'L', r'\Gamma', 'X', 'W', 'K']))
for p in pos:
    plt.axvline(p, color='k')

plt.title('Si bandstructure: sig2wan.x code')
plt.axhline(0, color='#cccccc', zorder=-10)
plt.xlim(x[0], x[-1])
plt.ylim(-12.5, 7.5)
plt.legend([lmf, lqp], ['LDA', 'GW'], loc='lower right')
plt.ylabel('Energy (eV)')
plt.savefig('bandstructure_sig2wan.pdf')
