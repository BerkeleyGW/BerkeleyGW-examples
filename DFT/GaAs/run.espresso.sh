#!/bin/bash



bash espresso/link.sh
cd espresso/01-Density
bash run.sh
cd ../..
cd espresso/02-Wfn
bash run.sh
cd ../..
cd espresso/03-Wfnq
bash run.sh
cd ../..
cd espresso/04-Wfn_co
bash run.sh
cd ../..
cd espresso/05-Wfn_fi
bash run.sh
cd ../..
cd espresso/06-Wfnq_fi
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

