#!/bin/bash

#PBS -N add_RG_groups
#PBS -q batch
#PBS -l nodes=1:ppn=1:mwnode
#PBS -l walltime=96:00:00
#PBS -l mem=25g
#PBS -M mzwink@uga.edu
#PBS -m ae
#PBS -j oe

module load picard/2.4.1
cd /lustre1/mz00685/mice_alignment/bamFiles

export runNum=3
export bam_list=`ls -m | tr -d ','`
echo ${bam_list[@]}

for sample in ${bam_list[@]}
do
  name=`basename ${sample} .bam`
  echo ${name}
  java -jar /usr/local/apps/picard/2.4.1/picard.jar AddOrReplaceReadGroups \
        I=${name}.bam \
        O=${name}_RG.bam \
        RGID=${name}_${runNum} \
        RGLB=${runNum} \
        RGPL=ILLUMINA \
        RGPU=unit1 \
        RGSM=${name}

done
