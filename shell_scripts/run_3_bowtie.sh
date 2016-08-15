#PBS -S /bin/bash
#PBS -q batch
#PBS -N all_sample_run
#PBS -l nodes=1:ppn=12:AMD
#PBS -l mem=2gb
#PBS -l walltime=96:00:00
#PBS -M mzwink@uga.edu
#PBS -m ae
#PBS -j oe

cd /lustre1/mz00685/mice_alignment/

module load bowtie2/latest

export cores=12
export mapFilter=true
export runNum=999

export read1_list=A10_712.1.fq.gz,A11_713.1.fq.gz,A12_808.1.fq.gz,A1_1439.1.fq.gz,A2_1796.1.fq.gz,A3_681.1.fq.gz,A4_682.1.fq.gz,A5_683.1.fq.gz,A6_697.1.fq.gz,A7_698.1.fq.gz,A8_709.1.fq.gz,A9_710.1.fq.gz,B10_1062.1.fq.gz,B11_1065.1.fq.gz,B12_1066.1.fq.gz,B1_809.1.fq.gz,B2_810.1.fq.gz,B3_858.1.fq.gz,B4_897.1.fq.gz,B5_899.1.fq.gz,B6_938.1.fq.gz,B7_987.1.fq.gz,B8_988.1.fq.gz,B9_1033.1.fq.gz,C10_1189.1.fq.gz,C11_1200.1.fq.gz,C12_1232.1.fq.gz,C1_1071.1.fq.gz,C2_1072.1.fq.gz,C3_1073.1.fq.gz,C4_1074.1.fq.gz,C5_1076.1.fq.gz,C6_1133.1.fq.gz,C7_1137.1.fq.gz,C8_1148.1.fq.gz,C9_1149.1.fq.gz,D10_1449.1.fq.gz,D11_1495.1.fq.gz,D12_1496.1.fq.gz,D1_1239.1.fq.gz,D2_1249.1.fq.gz,D3_1271.1.fq.gz,D4_1278.1.fq.gz,D5_1286.1.fq.gz,D6_1314.1.fq.gz,D7_1328.1.fq.gz,D8_1329.1.fq.gz,D9_1368.1.fq.gz,E10_1638.1.fq.gz,E11_1645.1.fq.gz,E12_1672.1.fq.gz,E1_1498.1.fq.gz,E2_1501.1.fq.gz,E3_1550.1.fq.gz,E4_1558.1.fq.gz,E5_1559.1.fq.gz,E6_1560.1.fq.gz,E7_1609.1.fq.gz,E8_1626.1.fq.gz,E9_1630.1.fq.gz,F10_1842.1.fq.gz,F11_1863.1.fq.gz,F12_1864.1.fq.gz,F1_1725.1.fq.gz,F2_1726.1.fq.gz,F3_1727.1.fq.gz,F4_1740.1.fq.gz,F5_1741.1.fq.gz,F6_1778.1.fq.gz,F7_1810.1.fq.gz,F8_1816.1.fq.gz,F9_1824.1.fq.gz,G10_1941.1.fq.gz,G11_1942.1.fq.gz,G12_1943.1.fq.gz,G1_1866.1.fq.gz,G2_1867.1.fq.gz,G3_1868.1.fq.gz,G4_1907.1.fq.gz,G5_1908.1.fq.gz,G6_1914.1.fq.gz,G7_1918.1.fq.gz,G8_1919.1.fq.gz,G9_1938.1.fq.gz,H10_2062.1.fq.gz,H11_2087.1.fq.gz,H12_2089.1.fq.gz,H1_1964.1.fq.gz,H2_1965.1.fq.gz,H3_1975.1.fq.gz,H4_1977.1.fq.gz,H5_1978.1.fq.gz,H6_2009.1.fq.gz,H7_2013.1.fq.gz,H8_2040.1.fq.gz,H9_2041.1.fq.gz
export read2_list=A10_712.2.fq.gz,A11_713.2.fq.gz,A12_808.2.fq.gz,A1_1439.2.fq.gz,A2_1796.2.fq.gz,A3_681.2.fq.gz,A4_682.2.fq.gz,A5_683.2.fq.gz,A6_697.2.fq.gz,A7_698.2.fq.gz,A8_709.2.fq.gz,A9_710.2.fq.gz,B10_1062.2.fq.gz,B11_1065.2.fq.gz,B12_1066.2.fq.gz,B1_809.2.fq.gz,B2_810.2.fq.gz,B3_858.2.fq.gz,B4_897.2.fq.gz,B5_899.2.fq.gz,B6_938.2.fq.gz,B7_987.2.fq.gz,B8_988.2.fq.gz,B9_1033.2.fq.gz,C10_1189.2.fq.gz,C11_1200.2.fq.gz,C12_1232.2.fq.gz,C1_1071.2.fq.gz,C2_1072.2.fq.gz,C3_1073.2.fq.gz,C4_1074.2.fq.gz,C5_1076.2.fq.gz,C6_1133.2.fq.gz,C7_1137.2.fq.gz,C8_1148.2.fq.gz,C9_1149.2.fq.gz,D10_1449.2.fq.gz,D11_1495.2.fq.gz,D12_1496.2.fq.gz,D1_1239.2.fq.gz,D2_1249.2.fq.gz,D3_1271.2.fq.gz,D4_1278.2.fq.gz,D5_1286.2.fq.gz,D6_1314.2.fq.gz,D7_1328.2.fq.gz,D8_1329.2.fq.gz,D9_1368.2.fq.gz,E10_1638.2.fq.gz,E11_1645.2.fq.gz,E12_1672.2.fq.gz,E1_1498.2.fq.gz,E2_1501.2.fq.gz,E3_1550.2.fq.gz,E4_1558.2.fq.gz,E5_1559.2.fq.gz,E6_1560.2.fq.gz,E7_1609.2.fq.gz,E8_1626.2.fq.gz,E9_1630.2.fq.gz,F10_1842.2.fq.gz,F11_1863.2.fq.gz,F12_1864.2.fq.gz,F1_1725.2.fq.gz,F2_1726.2.fq.gz,F3_1727.2.fq.gz,F4_1740.2.fq.gz,F5_1741.2.fq.gz,F6_1778.2.fq.gz,F7_1810.2.fq.gz,F8_1816.2.fq.gz,F9_1824.2.fq.gz,G10_1941.2.fq.gz,G11_1942.2.fq.gz,G12_1943.2.fq.gz,G1_1866.2.fq.gz,G2_1867.2.fq.gz,G3_1868.2.fq.gz,G4_1907.2.fq.gz,G5_1908.2.fq.gz,G6_1914.2.fq.gz,G7_1918.2.fq.gz,G8_1919.2.fq.gz,G9_1938.2.fq.gz,H10_2062.2.fq.gz,H11_2087.2.fq.gz,H12_2089.2.fq.gz,H1_1964.2.fq.gz,H2_1965.2.fq.gz,H3_1975.2.fq.gz,H4_1977.2.fq.gz,H5_1978.2.fq.gz,H6_2009.2.fq.gz,H7_2013.2.fq.gz,H8_2040.2.fq.gz,H9_2041.2.fq.gz

bowtie2 -p ${cores} --no-unal --very-sensitive -x /lustre1/mz00685/mice_alignment/mm9_genome.fa \
-1 ${read1_list} \
-2 ${read2_list} \
--rg-id run_3 \
--rg SM:run_3 \
--rg PL:ILLUMINA \
--rg LB:3 \
-S /lustre1/mz00685/mice_alignment/sam/run_3.sam \
>& run_3_summary.txt
