#PBS -S /bin/bash
#PBS -q batch
#PBS -N ${line}
#PBS -l nodes=1:ppn=12:AMD
#PBS -l mem=2gb
#PBS -l walltime=96:00:00
#PBS -M mzwink@uga.edu
#PBS -m ae
#PBS -j oe

cd /lustre1/mz00685/mice_alignment/sam/


module load samtools/latest
module load bedtools/2.26.0

samtools index run_3.sam
samtools view -b run_3.sam > run_3.bam
samtools cat -o runs_aligned.bam *.bam
samtools sort -n run_aligned -o runs_sorted.bam
bedtools genomecov -ibam runs_sorted.bam -bga >> read_depth_bedgraph.txt
