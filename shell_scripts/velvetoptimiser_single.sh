#!/bin/bash
#PBS -N VelvetOptimiser
#PBS -q batch
#PBS -l nodes=1:ppn=4:HIGHMEM
#PBS -l walltime=480:00:00

cd /lustre1/mz00685/mice_alignment/combined_runs/paired_unmapped_reads/single_reads
export OMP_THREAD_LIMIT=1
export OMP_NUM_THREADS=1
module load velvetoptimiser/2.2.5

perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq A10_712_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq A11_713_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq A12_808_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq A1_1439_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq A2_1796_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq A3_681_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq A4_682_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq A5_683_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq A6_697_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq A7_698_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq A8_709_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq A9_710_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq B10_1062_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq B11_1065_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq B12_1066_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq B1_809_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq B2_810_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq B3_858_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq B4_897_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq B5_899_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq B6_938_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq B7_987_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq B8_988_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq B9_1033_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq C10_1189_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq C11_1200_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq C12_1232_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq C1_1071_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq C2_1072_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq C3_1073_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq C4_1074_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq C5_1076_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq C6_1133_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq C7_1137_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq C8_1148_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq C9_1149_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq D10_1449_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq D11_1495_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq D12_1496_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq D1_1239_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq D2_1249_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq D3_1271_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq D4_1278_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq D5_1286_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq D6_1314_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq D7_1328_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq D8_1329_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq D9_1368_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq E10_1638_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq E11_1645_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq E12_1672_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq E1_1498_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq E2_1501_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq E3_1550_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq E4_1558_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq E5_1559_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq E6_1560_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq E7_1609_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq E8_1626_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq E9_1630_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq F10_1842_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq F11_1863_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq F12_1864_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq F1_1725_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq F2_1726_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq F3_1727_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq F4_1740_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq F5_1741_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq F6_1778_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq F7_1810_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq F8_1816_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq F9_1824_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq G10_1941_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq G11_1942_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq G12_1943_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq G1_1866_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq G2_1867_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq G3_1868_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq G4_1907_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq G5_1908_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq G6_1914_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq G7_1918_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq G8_1919_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq G9_1938_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq H10_2062_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq H11_2087_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq H12_2089_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq H1_1964_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq H2_1965_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq H3_1975_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq H4_1977_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq H5_1978_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq H6_2009_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq H7_2013_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq H8_2040_unmapped.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq H9_2041_unmapped.fq' -t 3
