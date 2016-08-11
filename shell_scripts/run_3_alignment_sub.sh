#!/bin/bash

echo "Give the full path of the .txt file with samples you want to run:"

read fetch

while read -r line
do

$(cat << EOF > /home/mz00685/mice_alignment/alignment_individual_sub.sh
#PBS -S /bin/bash
#PBS -q batch
#PBS -N ${line}
#PBS -l nodes=1:ppn=12:AMD
#PBS -l mem=2gb
#PBS -l walltime=96:00:00
#PBS -M mzwink@uga.edu
#PBS -m ae
#PBS -j oe

/home/mz00685/mice_alignment/scripts/bowtie_sub.sh -s ${line}
EOF
)

sleep 1s
qsub /home/mz00685/mice_alignment/alignment_individual_sub.sh
sleep 1s

done < ${fetch}
