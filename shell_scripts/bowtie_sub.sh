#!/bin/bash

export cores=12
export mapFilter=true
export runNum=999

unset sample

# Retrieve sample from arg
while getopts ":s:" opt; do
  case $opt in
    s)
      export sample=$OPTARG
      ;;
    \?)
      echo "Invalid option: -$OPTARG" >&2
      exit 1
      ;;
    :)
      echo "Option -$OPTARG requires an argument." >&2
      exit 1
      ;;
  esac
done


cd /lustre1/mz00685/mice_alignment/ #${sample}

# Align
export read1_list=`ls -m *_1.fq.gz | tr -d ' \n'`


#/path-to-bowtie-programs/bowtie2-build genome.fa mm9

module load bowtie2/latest
shopt -s nullglob
set -- *_2.fq.gz
if [ "$#" -gt 0 ]
  then
      export read2_list=`ls -m *_2.fq.gz | tr -d '\n'`
      bowtie2 -p ${cores} --no-unal --very-sensitive -x /lustre1/mz00685/mice_alignment/mm9_genome.fa \
      -1 ${read1_list} \
      -2 ${read2_list} \
      --rg-id ${sample}_${runNum} \
      --rg SM:${sample} \
      --rg PL:ILLUMINA \
      --rg LB:${runNum} \
      -S /lustre1/mz00685/mice_alignment/sam/${sample}.sam \
      >& ${sample}_${runNum}_summary.txt

  else
      bowtie2 -p ${cores} --no-unal --very-sensitive -x /lustre1/mz00685/mice_alignment/mm9_genome.fa \
      -U ${read1_list} \
      --rg-id ${sample}_${runNum} \
      --rg SM:${sample} \
      --rg PL:ILLUMINA \
      --rg LB:${runNum} \
      -S /lustre1/mz00685/mice_alignment/sam/${sample}.sam \
      >& ${sample}_${runNum}_summary.txt
fi

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
