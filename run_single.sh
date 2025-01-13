#!/bin/bash
#PBS -j oe
#PBS -l vnode=Landauer41
#PBS -l walltime=24:00:00
#PBS -l cudamem=1000mb
#PBS -l ncpus=4
#PBS -l mem=4gb

. /etc/profile
module load local mumax3

export PROJDIR="/home/grad/vivadi/ee5442/dev/"

cd ${PROJDIR} && $(which mumax3) stt_mram_sweep2.mx3


