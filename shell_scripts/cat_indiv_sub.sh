#PBS -S /bin/bash
#PBS -q batch
#PBS -N all_sample_run
#PBS -l nodes=1:ppn=1:mwnode
#PBS -l mem=2gb
#PBS -l walltime=96:00:00
#PBS -M mzwink@uga.edu
#PBS -m ae
#PBS -j oe

module load samtools/latest

cd /lustre1/mz00685/mice_alignment/

samtools cat -o A10_712_comb.bam run1_bam/A10_712_RG.bam run2_bam/A10_712_RG.bam run3_bam/A10_712_RG.bam
mv A10_712_comb.bam bamFiles/
samtools cat -o A11_713_comb.bam run1_bam/A11_713_RG.bam run2_bam/A11_713_RG.bam run3_bam/A11_713_RG.bam
mv A11_713_comb.bam bamFiles/
samtools cat -o A12_808_comb.bam run1_bam/A12_808_RG.bam run2_bam/A12_808_RG.bam run3_bam/A12_808_RG.bam
mv A12_808_comb.bam bamFiles/
samtools cat -o A1_1439_comb.bam run1_bam/A1_1439_RG.bam run2_bam/A1_1439_RG.bam run3_bam/A1_1439_RG.bam
mv A1_1439_comb.bam bamFiles/
samtools cat -o A2_1796_comb.bam run1_bam/A2_1796_RG.bam run2_bam/A2_1796_RG.bam run3_bam/A2_1796_RG.bam
mv A2_1796_comb.bam bamFiles/
samtools cat -o A3_681_comb.bam run1_bam/A3_681_RG.bam run2_bam/A3_681_RG.bam run3_bam/A3_681_RG.bam
mv A3_681_comb.bam bamFiles/
samtools cat -o A4_682_comb.bam run1_bam/A4_682_RG.bam run2_bam/A4_682_RG.bam run3_bam/A4_682_RG.bam
mv A4_682_comb.bam bamFiles/
samtools cat -o A5_683_comb.bam run1_bam/A5_683_RG.bam run2_bam/A5_683_RG.bam run3_bam/A5_683_RG.bam
mv A5_683_comb.bam bamFiles/
samtools cat -o A6_697_comb.bam run1_bam/A6_697_RG.bam run2_bam/A6_697_RG.bam run3_bam/A6_697_RG.bam
mv A6_697_comb.bam bamFiles/
samtools cat -o A7_698_comb.bam run1_bam/A7_698_RG.bam run2_bam/A7_698_RG.bam run3_bam/A7_698_RG.bam
mv A7_698_comb.bam bamFiles/
samtools cat -o A8_709_comb.bam run1_bam/A8_709_RG.bam run2_bam/A8_709_RG.bam run3_bam/A8_709_RG.bam
mv A8_709_comb.bam bamFiles/
samtools cat -o A9_710_comb.bam run1_bam/A9_710_RG.bam run2_bam/A9_710_RG.bam run3_bam/A9_710_RG.bam
mv A9_710_comb.bam bamFiles/
samtools cat -o B10_1062_comb.bam run1_bam/B10_1062_RG.bam run2_bam/B10_1062_RG.bam run3_bam/B10_1062_RG.bam
mv B10_1062_comb.bam bamFiles/
samtools cat -o B11_1065_comb.bam run1_bam/B11_1065_RG.bam run2_bam/B11_1065_RG.bam run3_bam/B11_1065_RG.bam
mv B11_1065_comb.bam bamFiles/
samtools cat -o B12_1066_comb.bam run1_bam/B12_1066_RG.bam run2_bam/B12_1066_RG.bam run3_bam/B12_1066_RG.bam
mv B12_1066_comb.bam bamFiles/
samtools cat -o B1_809_comb.bam run1_bam/B1_809_RG.bam run2_bam/B1_809_RG.bam run3_bam/B1_809_RG.bam
mv B1_809_comb.bam bamFiles/
samtools cat -o B2_810_comb.bam run1_bam/B2_810_RG.bam run2_bam/B2_810_RG.bam run3_bam/B2_810_RG.bam
mv B2_810_comb.bam bamFiles/
samtools cat -o B3_858_comb.bam run1_bam/B3_858_RG.bam run2_bam/B3_858_RG.bam run3_bam/B3_858_RG.bam
mv B3_858_comb.bam bamFiles/
samtools cat -o B4_897_comb.bam run1_bam/B4_897_RG.bam run2_bam/B4_897_RG.bam run3_bam/B4_897_RG.bam
mv B4_897_comb.bam bamFiles/
samtools cat -o B5_899_comb.bam run1_bam/B5_899_RG.bam run2_bam/B5_899_RG.bam run3_bam/B5_899_RG.bam
mv B5_899_comb.bam bamFiles/
samtools cat -o B6_938_comb.bam run1_bam/B6_938_RG.bam run2_bam/B6_938_RG.bam run3_bam/B6_938_RG.bam
mv B6_938_comb.bam bamFiles/
samtools cat -o B7_987_comb.bam run1_bam/B7_987_RG.bam run2_bam/B7_987_RG.bam run3_bam/B7_987_RG.bam
mv B7_987_comb.bam bamFiles/
samtools cat -o B8_988_comb.bam run1_bam/B8_988_RG.bam run2_bam/B8_988_RG.bam run3_bam/B8_988_RG.bam
mv B8_988_comb.bam bamFiles/
samtools cat -o B9_1033_comb.bam run1_bam/B9_1033_RG.bam run2_bam/B9_1033_RG.bam run3_bam/B9_1033_RG.bam
mv B9_1033_comb.bam bamFiles/
samtools cat -o C10_1189_comb.bam run1_bam/C10_1189_RG.bam run2_bam/C10_1189_RG.bam run3_bam/C10_1189_RG.bam
mv C10_1189_comb.bam bamFiles/
samtools cat -o C11_1200_comb.bam run1_bam/C11_1200_RG.bam run2_bam/C11_1200_RG.bam run3_bam/C11_1200_RG.bam
mv C11_1200_comb.bam bamFiles/
samtools cat -o C12_1232_comb.bam run1_bam/C12_1232_RG.bam run2_bam/C12_1232_RG.bam run3_bam/C12_1232_RG.bam
mv C12_1232_comb.bam bamFiles/
samtools cat -o C1_1071_comb.bam run1_bam/C1_1071_RG.bam run2_bam/C1_1071_RG.bam run3_bam/C1_1071_RG.bam
mv C1_1071_comb.bam bamFiles/
samtools cat -o C2_1072_comb.bam run1_bam/C2_1072_RG.bam run2_bam/C2_1072_RG.bam run3_bam/C2_1072_RG.bam
mv C2_1072_comb.bam bamFiles/
samtools cat -o C3_1073_comb.bam run1_bam/C3_1073_RG.bam run2_bam/C3_1073_RG.bam run3_bam/C3_1073_RG.bam
mv C3_1073_comb.bam bamFiles/
samtools cat -o C4_1074_comb.bam run1_bam/C4_1074_RG.bam run2_bam/C4_1074_RG.bam run3_bam/C4_1074_RG.bam
mv C4_1074_comb.bam bamFiles/
samtools cat -o C5_1076_comb.bam run1_bam/C5_1076_RG.bam run2_bam/C5_1076_RG.bam run3_bam/C5_1076_RG.bam
mv C5_1076_comb.bam bamFiles/
samtools cat -o C6_1133_comb.bam run1_bam/C6_1133_RG.bam run2_bam/C6_1133_RG.bam run3_bam/C6_1133_RG.bam
mv C6_1133_comb.bam bamFiles/
samtools cat -o C7_1137_comb.bam run1_bam/C7_1137_RG.bam run2_bam/C7_1137_RG.bam run3_bam/C7_1137_RG.bam
mv C7_1137_comb.bam bamFiles/
samtools cat -o C8_1148_comb.bam run1_bam/C8_1148_RG.bam run2_bam/C8_1148_RG.bam run3_bam/C8_1148_RG.bam
mv C8_1148_comb.bam bamFiles/
samtools cat -o C9_1149_comb.bam run1_bam/C9_1149_RG.bam run2_bam/C9_1149_RG.bam run3_bam/C9_1149_RG.bam
mv C9_1149_comb.bam bamFiles/
samtools cat -o D10_1449_comb.bam run1_bam/D10_1449_RG.bam run2_bam/D10_1449_RG.bam run3_bam/D10_1449_RG.bam
mv D10_1449_comb.bam bamFiles/
samtools cat -o D11_1495_comb.bam run1_bam/D11_1495_RG.bam run2_bam/D11_1495_RG.bam run3_bam/D11_1495_RG.bam
mv D11_1495_comb.bam bamFiles/
samtools cat -o D12_1496_comb.bam run1_bam/D12_1496_RG.bam run2_bam/D12_1496_RG.bam run3_bam/D12_1496_RG.bam
mv D12_1496_comb.bam bamFiles/
samtools cat -o D1_1239_comb.bam run1_bam/D1_1239_RG.bam run2_bam/D1_1239_RG.bam run3_bam/D1_1239_RG.bam
mv D1_1239_comb.bam bamFiles/
samtools cat -o D2_1249_comb.bam run1_bam/D2_1249_RG.bam run2_bam/D2_1249_RG.bam run3_bam/D2_1249_RG.bam
mv D2_1249_comb.bam bamFiles/
samtools cat -o D3_1271_comb.bam run1_bam/D3_1271_RG.bam run2_bam/D3_1271_RG.bam run3_bam/D3_1271_RG.bam
mv D3_1271_comb.bam bamFiles/
samtools cat -o D4_1278_comb.bam run1_bam/D4_1278_RG.bam run2_bam/D4_1278_RG.bam run3_bam/D4_1278_RG.bam
mv D4_1278_comb.bam bamFiles/
samtools cat -o D5_1286_comb.bam run1_bam/D5_1286_RG.bam run2_bam/D5_1286_RG.bam run3_bam/D5_1286_RG.bam
mv D5_1286_comb.bam bamFiles/
samtools cat -o D6_1314_comb.bam run1_bam/D6_1314_RG.bam run2_bam/D6_1314_RG.bam run3_bam/D6_1314_RG.bam
mv D6_1314_comb.bam bamFiles/
samtools cat -o D7_1328_comb.bam run1_bam/D7_1328_RG.bam run2_bam/D7_1328_RG.bam run3_bam/D7_1328_RG.bam
mv D7_1328_comb.bam bamFiles/
samtools cat -o D8_1329_comb.bam run1_bam/D8_1329_RG.bam run2_bam/D8_1329_RG.bam run3_bam/D8_1329_RG.bam
mv D8_1329_comb.bam bamFiles/
samtools cat -o D9_1368_comb.bam run1_bam/D9_1368_RG.bam run2_bam/D9_1368_RG.bam run3_bam/D9_1368_RG.bam
mv D9_1368_comb.bam bamFiles/
samtools cat -o E10_1638_comb.bam run1_bam/E10_1638_RG.bam run2_bam/E10_1638_RG.bam run3_bam/E10_1638_RG.bam
mv E10_1638_comb.bam bamFiles/
samtools cat -o E11_1645_comb.bam run1_bam/E11_1645_RG.bam run2_bam/E11_1645_RG.bam run3_bam/E11_1645_RG.bam
mv E11_1645_comb.bam bamFiles/
samtools cat -o E12_1672_comb.bam run1_bam/E12_1672_RG.bam run2_bam/E12_1672_RG.bam run3_bam/E12_1672_RG.bam
mv E12_1672_comb.bam bamFiles/
samtools cat -o E1_1498_comb.bam run1_bam/E1_1498_RG.bam run2_bam/E1_1498_RG.bam run3_bam/E1_1498_RG.bam
mv E1_1498_comb.bam bamFiles/
samtools cat -o E2_1501_comb.bam run1_bam/E2_1501_RG.bam run2_bam/E2_1501_RG.bam run3_bam/E2_1501_RG.bam
mv E2_1501_comb.bam bamFiles/
samtools cat -o E3_1550_comb.bam run1_bam/E3_1550_RG.bam run2_bam/E3_1550_RG.bam run3_bam/E3_1550_RG.bam
mv E3_1550_comb.bam bamFiles/
samtools cat -o E4_1558_comb.bam run1_bam/E4_1558_RG.bam run2_bam/E4_1558_RG.bam run3_bam/E4_1558_RG.bam
mv E4_1558_comb.bam bamFiles/
samtools cat -o E5_1559_comb.bam run1_bam/E5_1559_RG.bam run2_bam/E5_1559_RG.bam run3_bam/E5_1559_RG.bam
mv E5_1559_comb.bam bamFiles/
samtools cat -o E6_1560_comb.bam run1_bam/E6_1560_RG.bam run2_bam/E6_1560_RG.bam run3_bam/E6_1560_RG.bam
mv E6_1560_comb.bam bamFiles/
samtools cat -o E7_1609_comb.bam run1_bam/E7_1609_RG.bam run2_bam/E7_1609_RG.bam run3_bam/E7_1609_RG.bam
mv E7_1609_comb.bam bamFiles/
samtools cat -o E8_1626_comb.bam run1_bam/E8_1626_RG.bam run2_bam/E8_1626_RG.bam run3_bam/E8_1626_RG.bam
mv E8_1626_comb.bam bamFiles/
samtools cat -o E9_1630_comb.bam run1_bam/E9_1630_RG.bam run2_bam/E9_1630_RG.bam run3_bam/E9_1630_RG.bam
mv E9_1630_comb.bam bamFiles/
samtools cat -o F10_1842_comb.bam run1_bam/F10_1842_RG.bam run2_bam/F10_1842_RG.bam run3_bam/F10_1842_RG.bam
mv F10_1842_comb.bam bamFiles/
samtools cat -o F11_1863_comb.bam run1_bam/F11_1863_RG.bam run2_bam/F11_1863_RG.bam run3_bam/F11_1863_RG.bam
mv F11_1863_comb.bam bamFiles/
samtools cat -o F12_1864_comb.bam run1_bam/F12_1864_RG.bam run2_bam/F12_1864_RG.bam run3_bam/F12_1864_RG.bam
mv F12_1864_comb.bam bamFiles/
samtools cat -o F1_1725_comb.bam run1_bam/F1_1725_RG.bam run2_bam/F1_1725_RG.bam run3_bam/F1_1725_RG.bam
mv F1_1725_comb.bam bamFiles/
samtools cat -o F2_1726_comb.bam run1_bam/F2_1726_RG.bam run2_bam/F2_1726_RG.bam run3_bam/F2_1726_RG.bam
mv F2_1726_comb.bam bamFiles/
samtools cat -o F3_1727_comb.bam run1_bam/F3_1727_RG.bam run2_bam/F3_1727_RG.bam run3_bam/F3_1727_RG.bam
mv F3_1727_comb.bam bamFiles/
samtools cat -o F4_1740_comb.bam run1_bam/F4_1740_RG.bam run2_bam/F4_1740_RG.bam run3_bam/F4_1740_RG.bam
mv F4_1740_comb.bam bamFiles/
samtools cat -o F5_1741_comb.bam run1_bam/F5_1741_RG.bam run2_bam/F5_1741_RG.bam run3_bam/F5_1741_RG.bam
mv F5_1741_comb.bam bamFiles/
samtools cat -o F6_1778_comb.bam run1_bam/F6_1778_RG.bam run2_bam/F6_1778_RG.bam run3_bam/F6_1778_RG.bam
mv F6_1778_comb.bam bamFiles/
samtools cat -o F7_1810_comb.bam run1_bam/F7_1810_RG.bam run2_bam/F7_1810_RG.bam run3_bam/F7_1810_RG.bam
mv F7_1810_comb.bam bamFiles/
samtools cat -o F8_1816_comb.bam run1_bam/F8_1816_RG.bam run2_bam/F8_1816_RG.bam run3_bam/F8_1816_RG.bam
mv F8_1816_comb.bam bamFiles/
samtools cat -o F9_1824_comb.bam run1_bam/F9_1824_RG.bam run2_bam/F9_1824_RG.bam run3_bam/F9_1824_RG.bam
mv F9_1824_comb.bam bamFiles/
samtools cat -o G10_1941_comb.bam run1_bam/G10_1941_RG.bam run2_bam/G10_1941_RG.bam run3_bam/G10_1941_RG.bam
mv G10_1941_comb.bam bamFiles/
samtools cat -o G11_1942_comb.bam run1_bam/G11_1942_RG.bam run2_bam/G11_1942_RG.bam run3_bam/G11_1942_RG.bam
mv G11_1942_comb.bam bamFiles/
samtools cat -o G12_1943_comb.bam run1_bam/G12_1943_RG.bam run2_bam/G12_1943_RG.bam run3_bam/G12_1943_RG.bam
mv G12_1943_comb.bam bamFiles/
samtools cat -o G1_1866_comb.bam run1_bam/G1_1866_RG.bam run2_bam/G1_1866_RG.bam run3_bam/G1_1866_RG.bam
mv G1_1866_comb.bam bamFiles/
samtools cat -o G2_1867_comb.bam run1_bam/G2_1867_RG.bam run2_bam/G2_1867_RG.bam run3_bam/G2_1867_RG.bam
mv G2_1867_comb.bam bamFiles/
samtools cat -o G3_1868_comb.bam run1_bam/G3_1868_RG.bam run2_bam/G3_1868_RG.bam run3_bam/G3_1868_RG.bam
mv G3_1868_comb.bam bamFiles/
samtools cat -o G4_1907_comb.bam run1_bam/G4_1907_RG.bam run2_bam/G4_1907_RG.bam run3_bam/G4_1907_RG.bam
mv G4_1907_comb.bam bamFiles/
samtools cat -o G5_1908_comb.bam run1_bam/G5_1908_RG.bam run2_bam/G5_1908_RG.bam run3_bam/G5_1908_RG.bam
mv G5_1908_comb.bam bamFiles/
samtools cat -o G6_1914_comb.bam run1_bam/G6_1914_RG.bam run2_bam/G6_1914_RG.bam run3_bam/G6_1914_RG.bam
mv G6_1914_comb.bam bamFiles/
samtools cat -o G7_1918_comb.bam run1_bam/G7_1918_RG.bam run2_bam/G7_1918_RG.bam run3_bam/G7_1918_RG.bam
mv G7_1918_comb.bam bamFiles/
samtools cat -o G8_1919_comb.bam run1_bam/G8_1919_RG.bam run2_bam/G8_1919_RG.bam run3_bam/G8_1919_RG.bam
mv G8_1919_comb.bam bamFiles/
samtools cat -o G9_1938_comb.bam run1_bam/G9_1938_RG.bam run2_bam/G9_1938_RG.bam run3_bam/G9_1938_RG.bam
mv G9_1938_comb.bam bamFiles/
samtools cat -o H10_2062_comb.bam run1_bam/H10_2062_RG.bam run2_bam/H10_2062_RG.bam run3_bam/H10_2062_RG.bam
mv H10_2062_comb.bam bamFiles/
samtools cat -o H11_2087_comb.bam run1_bam/H11_2087_RG.bam run2_bam/H11_2087_RG.bam run3_bam/H11_2087_RG.bam
mv H11_2087_comb.bam bamFiles/
samtools cat -o H12_2089_comb.bam run1_bam/H12_2089_RG.bam run2_bam/H12_2089_RG.bam run3_bam/H12_2089_RG.bam
mv H12_2089_comb.bam bamFiles/
samtools cat -o H1_1964_comb.bam run1_bam/H1_1964_RG.bam run2_bam/H1_1964_RG.bam run3_bam/H1_1964_RG.bam
mv H1_1964_comb.bam bamFiles/
samtools cat -o H2_1965_comb.bam run1_bam/H2_1965_RG.bam run2_bam/H2_1965_RG.bam run3_bam/H2_1965_RG.bam
mv H2_1965_comb.bam bamFiles/
samtools cat -o H3_1975_comb.bam run1_bam/H3_1975_RG.bam run2_bam/H3_1975_RG.bam run3_bam/H3_1975_RG.bam
mv H3_1975_comb.bam bamFiles/
samtools cat -o H4_1977_comb.bam run1_bam/H4_1977_RG.bam run2_bam/H4_1977_RG.bam run3_bam/H4_1977_RG.bam
mv H4_1977_comb.bam bamFiles/
samtools cat -o H5_1978_comb.bam run1_bam/H5_1978_RG.bam run2_bam/H5_1978_RG.bam run3_bam/H5_1978_RG.bam
mv H5_1978_comb.bam bamFiles/
samtools cat -o H6_2009_comb.bam run1_bam/H6_2009_RG.bam run2_bam/H6_2009_RG.bam run3_bam/H6_2009_RG.bam
mv H6_2009_comb.bam bamFiles/
samtools cat -o H7_2013_comb.bam run1_bam/H7_2013_RG.bam run2_bam/H7_2013_RG.bam run3_bam/H7_2013_RG.bam
mv H7_2013_comb.bam bamFiles/
samtools cat -o H8_2040_comb.bam run1_bam/H8_2040_RG.bam run2_bam/H8_2040_RG.bam run3_bam/H8_2040_RG.bam
mv H8_2040_comb.bam bamFiles/
samtools cat -o H9_2041_comb.bam run1_bam/H9_2041_RG.bam run2_bam/H9_2041_RG.bam run3_bam/H9_2041_RG.bam
mv H9_2041_comb.bam bamFiles/
