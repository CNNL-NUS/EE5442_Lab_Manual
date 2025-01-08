#!/bin/bash
#PBS -j oe

. /etc/profile
module load local singularity

# For this script to execute somthing meaningful, replace
# <working_dir> and <path_to_python_script> with the
# absolute paths to 1) the directory in which the last
# command is to be run from, and 2) the wrapper script to
# run. Then, uncomment the next five lines.
#cd <working_dir> && \
#/apps/containers/scripts/nntools/loadNNTools_Ub22.sh \
#  -run \
#  --nv \
#  <path_to_wrapper_script>
