#!/bin/bash

export PATH=/data/tools/pmemd24/bin:$PATH

pmemd.cuda -O -i prodlong.in -p abl_ligand.prmtop -c step9.rst7 -o abl_lig.out -x abl_lig.nc -r abl_lig.rst7 -inf abl_lig.mdinfo


exit 0
