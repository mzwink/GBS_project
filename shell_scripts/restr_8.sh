#PBS -S /bin/bash
#PBS -q batch
#PBS -N restr_enzyme_8
#PBS -l nodes=1:ppn=1:mwnode
#PBS -l mem=5gb
#PBS -l walltime=96:00:00
#PBS -M mzwink@uga.edu
#PBS -m ae
#PBS -j oe

module load python/3.4.3

cd /lustre1/mz00685/mice_alignment/read_coverage/indiv_coverage

python make_restr_8.py
