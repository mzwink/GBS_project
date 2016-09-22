#!/bin/bash

#PBS -N X_cov
#PBS -q batch
#PBS -l nodes=1:ppn=1:mwnode
#PBS -l walltime=96:00:00
#PBS -l mem=2g
#PBS -M mzwink@uga.edu
#PBS -m ae
#PBS -j oe

cd /lustre1/mz00685/mice_alignment/snps_counts

export sample_list=`ls -m chr*_snps.txt | tr -d ','`

for sample in ${sample_list[@]}
do
  name=`basename ${sample} _snps.txt`
  1x_cov=${name}_1x_cov.txt
  awk '$4 > 96' ${sample} > ${1x_cov}
  2x_cov=${name}_2x_cov.txt
  awk '$4 > 192' ${sample} > ${2x_cov}
  3x_cov=${name}_3x_cov.txt
  awk '$4 > 288' ${sample} > ${3x_cov}
  4x_cov=${name}_4x_cov.txt
  awk '$4 > 384' ${sample} > ${4x_cov}
  outlier=${name}_outliers.txt
  awk '$4 > 1000' ${sample} > ${outlier}
done
