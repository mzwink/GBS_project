#PBS -S /bin/bash
#PBS -q batch
#PBS -N convert_BED
#PBS -l nodes=1:ppn=1:AMD
#PBS -l mem=2gb
#PBS -l walltime=96:00:00
#PBS -M mzwink@uga.edu
#PBS -m ae
#PBS -j oe


cd /lustre1/mz00685/mice_alignment/bamFiles/

export bam_list=`ls -m *_comb.bam | tr -d ','`

for sample in ${bam_list[@]}
do
  name=`basename ${sample} .bam`
  bed_graph=${name}_read_depth_bedgraph.txt
  mv ${bed_graph} indiv_read_coverage/${name}_read_depth.bed

done
