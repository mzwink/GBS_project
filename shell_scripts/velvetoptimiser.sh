!/bin/bash
#PBS -N VelvetOptimiser
#PBS -q batch
#PBS -l nodes=1:ppn=4:HIGHMEM
#PBS -l walltime=480:00:00

cd /lustre1/mz00685/mice_alignment/combined_runs/paired_unmapped_reads/
export OMP_THREAD_LIMIT=1
export OMP_NUM_THREADS=1
module load velvetoptimiser/2.2.5

perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq A10_712_unmapped_1.fq -shortPaired2 -fastq A10_712_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq A11_713_unmapped_1.fq -shortPaired2 -fastq A11_713_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq A12_808_unmapped_1.fq -shortPaired2 -fastq A12_808_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq A1_1439_unmapped_1.fq -shortPaired2 -fastq A1_1439_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq A2_1796_unmapped_1.fq -shortPaired2 -fastq A2_1796_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq A3_681_unmapped_1.fq -shortPaired2 -fastq A3_681_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq A4_682_unmapped_1.fq -shortPaired2 -fastq A4_682_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq A5_683_unmapped_1.fq -shortPaired2 -fastq A5_683_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq A6_697_unmapped_1.fq -shortPaired2 -fastq A6_697_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq A7_698_unmapped_1.fq -shortPaired2 -fastq A7_698_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq A8_709_unmapped_1.fq -shortPaired2 -fastq A8_709_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq A9_710_unmapped_1.fq -shortPaired2 -fastq A9_710_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq B10_1062_unmapped_1.fq -shortPaired2 -fastq B10_1062_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq B11_1065_unmapped_1.fq -shortPaired2 -fastq B11_1065_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq B12_1066_unmapped_1.fq -shortPaired2 -fastq B12_1066_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq B1_809_unmapped_1.fq -shortPaired2 -fastq B1_809_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq B2_810_unmapped_1.fq -shortPaired2 -fastq B2_810_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq B3_858_unmapped_1.fq -shortPaired2 -fastq B3_858_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq B4_897_unmapped_1.fq -shortPaired2 -fastq B4_897_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq B5_899_unmapped_1.fq -shortPaired2 -fastq B5_899_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq B6_938_unmapped_1.fq -shortPaired2 -fastq B6_938_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq B7_987_unmapped_1.fq -shortPaired2 -fastq B7_987_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq B8_988_unmapped_1.fq -shortPaired2 -fastq B8_988_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq B9_1033_unmapped_1.fq -shortPaired2 -fastq B9_1033_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq C10_1189_unmapped_1.fq -shortPaired2 -fastq C10_1189_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq C11_1200_unmapped_1.fq -shortPaired2 -fastq C11_1200_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq C12_1232_unmapped_1.fq -shortPaired2 -fastq C12_1232_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq C1_1071_unmapped_1.fq -shortPaired2 -fastq C1_1071_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq C2_1072_unmapped_1.fq -shortPaired2 -fastq C2_1072_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq C3_1073_unmapped_1.fq -shortPaired2 -fastq C3_1073_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq C4_1074_unmapped_1.fq -shortPaired2 -fastq C4_1074_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq C5_1076_unmapped_1.fq -shortPaired2 -fastq C5_1076_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq C6_1133_unmapped_1.fq -shortPaired2 -fastq C6_1133_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq C7_1137_unmapped_1.fq -shortPaired2 -fastq C7_1137_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq C8_1148_unmapped_1.fq -shortPaired2 -fastq C8_1148_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq C9_1149_unmapped_1.fq -shortPaired2 -fastq C9_1149_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq D10_1449_unmapped_1.fq -shortPaired2 -fastq D10_1449_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq D11_1495_unmapped_1.fq -shortPaired2 -fastq D11_1495_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq D12_1496_unmapped_1.fq -shortPaired2 -fastq D12_1496_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq D1_1239_unmapped_1.fq -shortPaired2 -fastq D1_1239_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq D2_1249_unmapped_1.fq -shortPaired2 -fastq D2_1249_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq D3_1271_unmapped_1.fq -shortPaired2 -fastq D3_1271_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq D4_1278_unmapped_1.fq -shortPaired2 -fastq D4_1278_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq D5_1286_unmapped_1.fq -shortPaired2 -fastq D5_1286_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq D6_1314_unmapped_1.fq -shortPaired2 -fastq D6_1314_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq D7_1328_unmapped_1.fq -shortPaired2 -fastq D7_1328_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq D9_1368_unmapped_1.fq -shortPaired2 -fastq D9_1368_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq E10_1638_unmapped_1.fq -shortPaired2 -fastq E10_1638_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq E11_1645_unmapped_1.fq -shortPaired2 -fastq E11_1645_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq E12_1672_unmapped_1.fq -shortPaired2 -fastq E12_1672_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq E1_1498_unmapped_1.fq -shortPaired2 -fastq E1_1498_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq E2_1501_unmapped_1.fq -shortPaired2 -fastq E2_1501_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq E3_1550_unmapped_1.fq -shortPaired2 -fastq E3_1550_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq E4_1558_unmapped_1.fq -shortPaired2 -fastq E4_1558_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq E5_1559_unmapped_1.fq -shortPaired2 -fastq E5_1559_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq E6_1560_unmapped_1.fq -shortPaired2 -fastq E6_1560_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq E7_1609_unmapped_1.fq -shortPaired2 -fastq E7_1609_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq E8_1626_unmapped_1.fq -shortPaired2 -fastq E8_1626_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq E9_1630_unmapped_1.fq -shortPaired2 -fastq E9_1630_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq F10_1842_unmapped_1.fq -shortPaired2 -fastq F10_1842_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq F11_1863_unmapped_1.fq -shortPaired2 -fastq F11_1863_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq F12_1864_unmapped_1.fq -shortPaired2 -fastq F12_1864_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq F1_1725_unmapped_1.fq -shortPaired2 -fastq F1_1725_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq F2_1726_unmapped_1.fq -shortPaired2 -fastq F2_1726_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq F3_1727_unmapped_1.fq -shortPaired2 -fastq F3_1727_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq F4_1740_unmapped_1.fq -shortPaired2 -fastq F4_1740_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq F5_1741_unmapped_1.fq -shortPaired2 -fastq F5_1741_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq F6_1778_unmapped_1.fq -shortPaired2 -fastq F6_1778_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq F7_1810_unmapped_1.fq -shortPaired2 -fastq F7_1810_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq F8_1816_unmapped_1.fq -shortPaired2 -fastq F8_1816_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq F9_1824_unmapped_1.fq -shortPaired2 -fastq F9_1824_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq G10_1941_unmapped_1.fq -shortPaired2 -fastq G10_1941_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq G11_1942_unmapped_1.fq -shortPaired2 -fastq G11_1942_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq G12_1943_unmapped_1.fq -shortPaired2 -fastq G12_1943_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq G1_1866_unmapped_1.fq -shortPaired2 -fastq G1_1866_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq G2_1867_unmapped_1.fq -shortPaired2 -fastq G2_1867_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq G3_1868_unmapped_1.fq -shortPaired2 -fastq G3_1868_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq G4_1907_unmapped_1.fq -shortPaired2 -fastq G4_1907_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq G5_1908_unmapped_1.fq -shortPaired2 -fastq G5_1908_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq G6_1914_unmapped_1.fq -shortPaired2 -fastq G6_1914_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq G7_1918_unmapped_1.fq -shortPaired2 -fastq G7_1918_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq G8_1919_unmapped_1.fq -shortPaired2 -fastq G8_1919_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq G9_1938_unmapped_1.fq -shortPaired2 -fastq G9_1938_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq H10_2062_unmapped_1.fq -shortPaired2 -fastq H10_2062_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq H11_2087_unmapped_1.fq -shortPaired2 -fastq H11_2087_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq H12_2089_unmapped_1.fq -shortPaired2 -fastq H12_2089_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq H1_1964_unmapped_1.fq -shortPaired2 -fastq H1_1964_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq H2_1965_unmapped_1.fq -shortPaired2 -fastq H2_1965_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq H3_1975_unmapped_1.fq -shortPaired2 -fastq H3_1975_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq H4_1977_unmapped_1.fq -shortPaired2 -fastq H4_1977_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq H5_1978_unmapped_1.fq -shortPaired2 -fastq H5_1978_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq H6_2009_unmapped_1.fq -shortPaired2 -fastq H6_2009_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq H7_2013_unmapped_1.fq -shortPaired2 -fastq H7_2013_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq H8_2040_unmapped_1.fq -shortPaired2 -fastq H8_2040_unmapped_2.fq' -t 3
perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f 'shortPaired -fastq H9_2041_unmapped_1.fq -shortPaired2 -fastq H9_2041_unmapped_2.fq' -t 3
