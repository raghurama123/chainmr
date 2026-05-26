#!/bin/bash

# mpirun -np 128 /home/Lib/QE_7.1/qe-7.1/bin/pw.x  < scf.in > scf.out
mpirun -np 32 /home/Lib/QE_7.1/qe-7.1/qe-gipaw-7.1/src/gipaw.x < nmr.in > nmr.out

