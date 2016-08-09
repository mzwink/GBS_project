#PBS -S /bin/bash
#PBS -q batch
#PBS -N ${line}
#PBS -l nodes=1:ppn=12:AMD
#PBS -l mem=2gb
#PBS -l walltime=96:00:00
#PBS -M mzwink@uga.edu
#PBS -m ae
#PBS -j oe

export bam_file #once I have bam file include path


module load samtools/latest
module load bamtools/2.4.0

samtools sort -n bam_file -o bam_file_sort.bam
bamtools coverage -in bam_file_sort.bam -out bam_coverage.stdout
