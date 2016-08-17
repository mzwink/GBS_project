#!/bin/bash

#PBS -N indiv_samples
#PBS -q batch
#PBS -l nodes=1:ppn=1:mwnode
#PBS -l walltime=96:00:00
#PBS -l mem=25g
#PBS -M mzwink@uga.edu
#PBS -m ae
#PBS -j oe

module load samtools/latest

cd /lustre1/mz00685/mice_alignment
export sample_list=`ls -m run3_bam | tr -d ','`

for sample in ${sample_list[@]}
do
  name=`basename ${sample} .bam`

  cd /lustre1/mz00685/mice_alignment/run1_bam
  samtools cat -o ${name}_runs_combined.bam ${sample}
  mv ${name}_runs_combined.bam /lustre1/mz00685/mice_alignment/run2_bam/

  cd /lustre1/mz00685/mice_alignment/run2_bam
  samtools cat -o ${name}_runs_combined.bam ${sample}
  mv ${name}_runs_combined.bam /lustre1/mz00685/mice_alignment/run3_bam/

  cd /lustre1/mz00685/mice_alignment/run3_bam
  samtools cat -o ${name}_runs_combined.bam ${sample}
  mv ${name}_runs_combined.bam /lustre1/mz00685/mice_alignment/individual_mice_coverage/

done
