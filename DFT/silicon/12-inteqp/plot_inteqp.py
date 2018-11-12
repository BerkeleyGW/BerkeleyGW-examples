#!/usr/bin/env python
#coding: utf-8

# This scripts plots the GW bandstructure of Si interpolated with the inteqp code.
# It reads the bandstructure.dat file from the inteqp.real.x code, and produces
# the output file "bandstructure_inteqp.pdf".
#
# Felipe H. da Jornada, UC Berkeley (2016)

import numpy as np
import matplotlib as mpl
#mpl.use('Agg')
import matplotlib.pyplot as plt

data = np.loadtxt('bandstructure.dat')
bands = data[:,1]
kpts = data[:,2:5]
emf = data[:,5]
eqp = data[:,6]
emf -= np.amax(emf[bands==4])
eqp -= np.amax(eqp[bands==4])

def get_x(ks):
    # X axis is \int_0^k |dk|
    dk_vec = np.diff(ks, axis=0)
    dk_len = np.linalg.norm(dk_vec, axis=1)
    return np.insert(np.cumsum(dk_len), 0, 0.)

xmin, xmax = np.inf, -np.inf
bands_uniq = np.unique(bands).astype(np.int)
for ib in bands_uniq:
    cond = bands==ib
    x = get_x(kpts[cond])
    xmin, xmax = min(xmin, x[0]), max(xmax, x[-1])
    lmf, = plt.plot(x, emf[cond], '--', color='b', lw=1.5, zorder=2)
    lqp, = plt.plot(x, eqp[cond], '-', color='r', lw=1.5, zorder=1)

def to_mathrm(s):
    return r'$\mathrm{%s}$'%(s)
ind = [0, 45, 95, 145, 173, 199]
plt.xticks(x[ind], map(to_mathrm, ['W', 'L', r'\Gamma', 'X', 'W', 'K']))
for idx in ind:
    plt.axvline(x[idx], color='k')

plt.title('Si bandstructure: inteqp.real.x code')
plt.axhline(0, color='#cccccc', zorder=-10)
plt.xlim(xmin, xmax)
plt.ylim(-12.5, 7.5)
plt.legend([lmf, lqp], ['LDA', 'GW'], loc='lower right')
plt.ylabel('Energy (eV)')
plt.savefig('bandstructure_inteqp.pdf')
