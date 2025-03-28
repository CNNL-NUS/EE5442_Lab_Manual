#!/bin/bash
#PBS -j oe
#PBS -l vnode=Boltzmann01
#PBS -l walltime=24:00:00
#PBS -l cudamem=2000mb
#PBS -l ncpus=8
#PBS -l mem=16gb

. /etc/profile
module load local mumax3

export PROJDIR="/users/---/---/---/---/"

cd ${PROJDIR} && $(which mumax3) stt_mram.mx3


