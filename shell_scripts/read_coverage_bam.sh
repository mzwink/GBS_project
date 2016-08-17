#PBS -S /bin/bash
#PBS -q batch
#PBS -N read_coverage_indiv
#PBS -l nodes=1:ppn=12:AMD
#PBS -l mem=2gb
#PBS -l walltime=96:00:00
#PBS -M mzwink@uga.edu
#PBS -m ae
#PBS -j oe

module load samtools/latest
module load bedtools/2.26.0

cd /lustre1/mz00685/mice_alignment/bamFiles/

export bam_list=`ls -m | tr -d ','`

for sample in ${bam_list[@]}
do
  name=`basename ${sample} .bam`
  samtools sort -T sorted -o ${name}_sorted.bam ${sample}
  samtools index -b ${name}_sorted.bam
  bedtools genomecov -ibam ${name}_sorted.bam -bga >> ${name}_read_depth_bedgraph.txt

done

#samtools cat -o runs_aligned.bam *.bam
#samtools sort -T sorted -o runs_sorted.bam runs_aligned.bam
#samtools index -b runs_sorted.bam
#bedtools genomecov -ibam runs_sorted.bam -bga >> read_depth_bedgraph.txt
