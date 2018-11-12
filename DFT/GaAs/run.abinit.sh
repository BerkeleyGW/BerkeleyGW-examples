#!/bin/bash



bash abinit/link.sh
cd abinit/01-Density
bash run.sh
cd ../..
cd abinit/02-Wfn
bash run.sh
cd ../..
cd abinit/03-Wfnq
bash run.sh
cd ../..
cd abinit/04-Wfn_co
bash run.sh
cd ../..
cd abinit/05-Wfn_fi
bash run.sh
cd ../..
cd abinit/06-Wfnq_fi
bash run.sh
cd ../..
cd 11-epsilon
bash run.sh
cd ..
cd 12-sigma
bash run.sh
cd ..
cd 13-kernel
bash run.sh
cd ..
cd 14-absorption
bash run.sh
cd ..

