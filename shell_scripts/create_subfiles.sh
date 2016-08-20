#!/bin/bash

#PBS -N add_RG_run1
#PBS -q batch
#PBS -l nodes=1:ppn=1:mwnode
#PBS -l walltime=96:00:00
#PBS -l mem=25g
#PBS -M mzwink@uga.edu
#PBS -m ae
#PBS -j oe

cd /lustre1/mz00685/mice_alignment/read_coverage/indiv_coverage

export sample_list=`ls -m *_indiv_read_depth.bed | tr -d ','`

for sample in ${sample_list[@]}
do
  export name=`basename ${sample} .bed`
  export len_of_file=`wc -l ${sample}`
  export subfile_len=$((${len_of_file} / 10))

  for var in 1 2 3 4 5 6 7 8 9 10
  do
    range=$((${var} * ${subfile_len}))
    start_file=$(((${var} - 1) * ${subfile_len}))
    start_pos=$((${start_file} + 1))
    sed -n "${start_pos},${range}"p ${sample} > ${name}_subfile_${var}.bed
  done
done
