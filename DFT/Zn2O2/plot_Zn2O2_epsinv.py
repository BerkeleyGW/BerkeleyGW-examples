#!/usr/bin/env python

# gsm: This script generates Zn2O2.epsinv.png from the output of inteqp
# using numpy & matplotlib. Parameters are hard-coded into the script.

import sys
import math
import numpy
import matplotlib
matplotlib.use('Agg')
import matplotlib.pyplot

path = '3_eps/epsinvomega/'
fin = ['epsinvRPA_r.dat', 'epsinvRPA_a.dat', 'epsinvGPP_semicore.dat', 'epsinvGPP_valence.dat']

cc = []
for ii in range(len(fin)):
    ff = open(path + fin[ii], 'r')
    cc.append(ff.readlines())
    ff.close()

mm = len(cc[0])
curve = []
for ii in range(len(fin)):
    for jj in range(2):
        dd = numpy.empty((2, mm), float)
        for kk in range(mm):
            ss = cc[ii][kk].split()
            dd[0][kk] = float(ss[0])
            dd[1][kk] = float(ss[jj + 1])
        curve.append(dd)

omegamin = 0.0
omegamax = 100.0
epsmin = -3.0
epsmax = 3.0

matplotlib.rc('figure', figsize = (8.0, 6.0))
matplotlib.rc('axes', linewidth = 1.5)
matplotlib.rc('lines', linewidth = 1.5)
matplotlib.rc('font', size = 18.0)
matplotlib.rc('xtick.major', size = 0.0, pad = 8.0)
matplotlib.rc('xtick.minor', size = 0.0, pad = 8.0)
matplotlib.rc('ytick.major', size = 6.0, pad = 8.0)
matplotlib.rc('ytick.minor', size = 3.0, pad = 8.0)

myplot = matplotlib.pyplot.plot(curve[0][0], curve[0][1], 'k-', label = 'RPA')
myplot = matplotlib.pyplot.plot(curve[6][0], curve[6][1], 'r-', label = r'$\rho_\mathsf{ppm}=\rho_\mathsf{val}$')
myplot = matplotlib.pyplot.plot(curve[4][0], curve[4][1], 'b-', label = r'$\rho_\mathsf{ppm}=\rho_\mathsf{scf}$')

myaxis = matplotlib.pyplot.axis([omegamin, omegamax, epsmin, epsmax])
myxlabel = matplotlib.pyplot.xlabel('$\omega$ (eV)')
myylabel = matplotlib.pyplot.ylabel('Re $\epsilon_{\mathbf{GG}\'}^{-1}(\mathbf{q}; \omega)$')
mytitle = matplotlib.pyplot.title('$\mathbf{q}=\mathbf{G}=\mathbf{G}\'=\mathbf{0}$')
mylegend = matplotlib.pyplot.legend(loc = 'best')

matplotlib.pyplot.savefig('Zn2O2.epsinv.png', format = 'png', bbox_inches = 'tight')
