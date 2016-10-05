#PBS -S /bin/bash
#PBS -q batch
#PBS -N samtobam
#PBS -l nodes=1:ppn=8:AMD
#PBS -l mem=2gb
#PBS -l walltime=96:00:00
#PBS -M mzwink@uga.edu
#PBS -m ae
#PBS -j oe

cd /lustre1/mz00685/mice_alignment/combined_runs/sam

module load samtools/latest
module load bedtools/2.26.0

export sam_files=`ls -m | tr -d ','`

for sam in ${sam_files}
do
  name=`basename ${sam} .sam`
  samtools view -b -f 4 ${sam} > ${name}_unmapped.bam
  bedtools bamtofastq -i ${name}_unmapped.bam -fq ${name}_unmapped.fq

done
