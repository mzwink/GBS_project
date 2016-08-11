#!/bin/bash

#PBS -S /bin/bash
#PBS -q batch
#PBS -N ${line}
#PBS -l nodes=1:ppn=12:AMD
#PBS -l mem=2gb
#PBS -l walltime=96:00:00
#PBS -M mzwink@uga.edu
#PBS -m ae
#PBS -j oe


export cores=12
export mapFilter=true
export runNum=999


cd /lustre1/mz00685/mice_alignment/ #genome/fastq/stickleback_fastq/${sample}

# Align
# export read1_list=`ls -m *_1.fq.gz | tr -d ' \n'`


#/path-to-bowtie-programs/bowtie2-build genome.fa mm9

module load bowtie2/latest

bowtie2 -p ${cores} --no-unal --very-sensitive -x /lustre1/mz00685/mice_alignment/mm9_genome.fa \
-1 samples_combined_1.fq.gz \
-2 samples_combined_2.fq.gz \
--rg-id all_samples \
--rg SM:all_samples \
--rg PL:ILLUMINA \
--rg LB:all_runs \
-S /home/mz00685/mice_alignment/sam/all_samples.sam \
>& all_samples_summary.txt

# Sort, index
module load samtools/latest
cd /lustre1/mz00685/mice_alignment/sam
samtools view -bh -@ $(expr ${cores} - 1) ${sample}.sam > ${sample}.bam
samtools sort -o ${sample}_sorted.bam -T ${sample}_s -@ ${cores} ${sample}.bam
mv ${sample}_sorted.bam ${sample}.bam
samtools index -b ${sample}.bam

# Filter by whether MAPQ score ≥ 20
if [ ${mapFilter} = true ]
then
    samtools view -bh -q 20 -@ $(expr ${cores} - 1) ${sample}.bam > ${sample}_q.bam
    samtools index -b ${sample}_q.bam
fi
