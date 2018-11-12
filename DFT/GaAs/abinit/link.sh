#!/bin/bash

ln -nfs ../../01-Density/out_data/odat_DEN abinit/02-Wfn/input_data/idat_DEN
ln -nfs ../../01-Density/out_data/odat_DEN abinit/03-Wfnq/input_data/idat_DEN
ln -nfs ../../01-Density/out_data/odat_DEN abinit/04-Wfn_co/input_data/idat_DEN
ln -nfs ../../01-Density/out_data/odat_DEN abinit/05-Wfn_fi/input_data/idat_DEN
ln -nfs ../../01-Density/out_data/odat_DEN abinit/06-Wfnq_fi/input_data/idat_DEN
ln -nfs ../abinit/02-Wfn/wfn.cplx 11-epsilon/WFN
ln -nfs ../abinit/03-Wfnq/wfn.cplx 11-epsilon/WFNq
ln -nfs ../abinit/04-Wfn_co/wfn.cplx 12-sigma/WFN_inner
ln -nfs ../abinit/04-Wfn_co/rho.cplx 12-sigma/RHO
ln -nfs ../abinit/04-Wfn_co/vxc.cplx 12-sigma/VXC
ln -nfs ../11-epsilon/eps0mat 12-sigma/eps0mat
ln -nfs ../11-epsilon/epsmat 12-sigma/epsmat
ln -nfs ../11-epsilon/eps0mat.h5 12-sigma/eps0mat.h5
ln -nfs ../11-epsilon/epsmat.h5 12-sigma/epsmat.h5
ln -nfs ../abinit/04-Wfn_co/wfn.cplx 13-kernel/WFN_co
ln -nfs ../11-epsilon/eps0mat 13-kernel/eps0mat
ln -nfs ../11-epsilon/epsmat 13-kernel/epsmat
ln -nfs ../11-epsilon/eps0mat.h5 13-kernel/eps0mat.h5
ln -nfs ../11-epsilon/epsmat.h5 13-kernel/epsmat.h5
ln -nfs ../abinit/04-Wfn_co/wfn.cplx 14-absorption/WFN_co
ln -nfs ../abinit/05-Wfn_fi/wfn.cplx 14-absorption/WFN_fi
ln -nfs ../abinit/06-Wfnq_fi/wfn.cplx 14-absorption/WFNq_fi
ln -nfs ../11-epsilon/eps0mat 14-absorption/eps0mat
ln -nfs ../11-epsilon/epsmat 14-absorption/epsmat
ln -nfs ../13-kernel/bsedmat 14-absorption/bsedmat
ln -nfs ../13-kernel/bsexmat 14-absorption/bsexmat
ln -nfs ../12-sigma/sigma_hp.log 14-absorption/sigma_hp.log
ln -nfs ../12-sigma/eqp1.dat 14-absorption/eqp_co.dat
ln -nfs ../11-epsilon/eps0mat.h5 14-absorption/eps0mat.h5
ln -nfs ../11-epsilon/epsmat.h5 14-absorption/epsmat.h5
ln -nfs ../13-kernel/bsemat.h5 14-absorption/bsemat.h5
