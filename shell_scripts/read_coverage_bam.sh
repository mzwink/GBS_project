#PBS -S /bin/bash
#PBS -q batch
#PBS -N ${line}
#PBS -l nodes=1:ppn=12:AMD
#PBS -l mem=2gb
#PBS -l walltime=96:00:00
#PBS -M mzwink@uga.edu
#PBS -m ae
#PBS -j oe

cd /lustre1/mz00685/mice_alignment/


module load samtools/latest
module load bamtools/2.4.0

samtools cat -o run_1_2.bam run_3.bam
samtools sort -n run_1_2.bam -o runs_sorted.bam
bedtools genomecov -ibam runs_sorted.bam -bga >> read_depth_bedgraph.txt
