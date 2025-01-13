#!/bin/bash
echo "************************* Rendering batch *************************"
export PROJDIR="/home/grad/vivadi/ee5442/dev/"
cd ${PROJDIR} && qsub run_single.sh
echo "************************* Completed batch *************************"