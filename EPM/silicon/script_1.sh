#!/bin/bash -l
#
ln -s ../1-wfn/wfn.real ./6-epsilon/WFN
ln -s ../2-wfnq/wfn.real ./6-epsilon/WFNq
#
ln -s ../3-wfn_co/vxc.dat ./7-sigma/vxc.dat
ln -s ../3-wfn_co/RHO ./7-sigma
ln -s ../3-wfn_co/wfn.real ./7-sigma/WFN_inner
ln -s ../6-epsilon/eps0mat ./7-sigma
ln -s ../6-epsilon/epsmat ./7-sigma
ln -s ../6-epsilon/eps0mat.h5 ./7-sigma
ln -s ../6-epsilon/epsmat.h5 ./7-sigma
#
ln -s ../3-wfn_co/wfn.real ./8-kernel/WFN_co
ln -s ../6-epsilon/eps0mat ./8-kernel
ln -s ../6-epsilon/epsmat ./8-kernel
ln -s ../6-epsilon/eps0mat.h5 ./8-kernel
ln -s ../6-epsilon/epsmat.h5 ./8-kernel
#
ln -s ../3-wfn_co/wfn.real ./9-absorption/WFN_co
ln -s ../4-wfn_fi/wfn.real ./9-absorption/WFN_fi
ln -s ../5-wfnq_fi/wfn.real ./9-absorption/WFNq_fi
ln -s ../6-epsilon/eps0mat ./9-absorption
ln -s ../6-epsilon/epsmat ./9-absorption
ln -s ../6-epsilon/eps0mat.h5 ./9-absorption
ln -s ../6-epsilon/epsmat.h5 ./9-absorption
ln -s ../7-sigma/eqp1.dat ./9-absorption/eqp_co.dat
ln -s ../8-kernel/bsedmat ./9-absorption
ln -s ../8-kernel/bsexmat ./9-absorption
ln -s ../8-kernel/bsemat.h5 ./9-absorption
#
