#!/usr/bin/env python

# gsm: This script generates Zn2O2.band.png from the output of inteqp
# using numpy & matplotlib. Parameters are hard-coded into the script.

import sys
import math
import numpy
import matplotlib
matplotlib.use('Agg')
import matplotlib.pyplot

f = open('5_int/bandstructure.dat', 'r')
f_inp = f.readlines()
f.close()

velec = 0.614833
nhead = 2
ntot = len(f_inp) - nhead
bndmin = int(f_inp[nhead].split()[1]) - 1
bndmax = int(f_inp[nhead + ntot - 1].split()[1]) - 1
nbnd = bndmax - bndmin + 1
nkpt = int(ntot / nbnd)
kpoint = numpy.zeros((nkpt))
energy = numpy.zeros((nbnd, nkpt))
klen = 0.0
for ik in range(nkpt):
   ktext = f_inp[nhead + ik][14:50].split()
   knew = [float(ktext[0]), float(ktext[1]), float(ktext[2])]
   if ik > 0:
      klen += math.sqrt(math.pow(knew[0] - kold[0], 2) + math.pow(knew[1] - kold[1], 2) + math.pow(knew[2] - kold[2], 2))
   kold = knew
   kpoint[ik] = klen
   for ib in range(nbnd):
      energy[ib][ik] = float(f_inp[nhead + ik + ib * nkpt].split()[6]) - velec

efermi = (6.584102 + 9.819742) / 2.0 - velec
emin = efermi - 10.0
emax = efermi + 10.0
kmin = kpoint[0]
kmax = kpoint[nkpt - 1]

matplotlib.rc('figure', figsize = (8.0, 6.0))
matplotlib.rc('axes', linewidth = 1.5)
matplotlib.rc('lines', linewidth = 1.5)
matplotlib.rc('font', size = 18.0)
matplotlib.rc('xtick.major', size = 0.0, pad = 8.0)
matplotlib.rc('xtick.minor', size = 0.0, pad = 8.0)
matplotlib.rc('ytick.major', size = 6.0, pad = 8.0)
matplotlib.rc('ytick.minor', size = 3.0, pad = 8.0)

kindex = [0, 50, 79, 137, 164, 214, 243, 301, 351, 378, 407, 434]
klabel = ['$\Gamma$', 'M', 'K', '$\Gamma$', 'A', 'L', 'H', 'A', 'L', 'M', 'K', 'H']
kvalue = []
for i in range(len(kindex)):
   kvalue.append(kpoint[kindex[i]])
myxticks = matplotlib.pyplot.xticks(kvalue, klabel)

for ib in range(nbnd):
   myplot = matplotlib.pyplot.plot(kpoint, energy[ib], 'b-')

for i in range(len(kindex)):
   if kvalue[i] != kmin and kvalue[i] != kmax:
      myplot = matplotlib.pyplot.plot([kvalue[i], kvalue[i]], [emin, emax], 'k-')

mygca = matplotlib.pyplot.gca()
for i in mygca.get_xticklines() + mygca.get_yticklines():
   i.set_markeredgewidth(1.5)

myaxis = matplotlib.pyplot.axis([kmin, kmax, emin, emax])
myxlabel = matplotlib.pyplot.xlabel('Wavevector')
myylabel = matplotlib.pyplot.ylabel('Energy (eV)')

matplotlib.pyplot.savefig('Zn2O2.band.png', format = 'png', bbox_inches = 'tight')
