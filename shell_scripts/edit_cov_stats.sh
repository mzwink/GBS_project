cd /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/
cd A11_713_read_cov
awk '$6 > 0' chr1_A11_713_cov_stats.txt > A11_713_chr1_cov_stats.txt
awk '$6 > 0' chr2_A11_713_cov_stats.txt > A11_713_chr2_cov_stats.txt
awk '$6 > 0' chr3_A11_713_cov_stats.txt > A11_713_chr3_cov_stats.txt
awk '$6 > 0' chr4_A11_713_cov_stats.txt > A11_713_chr4_cov_stats.txt
awk '$6 > 0' chr5_A11_713_cov_stats.txt > A11_713_chr5_cov_stats.txt
awk '$6 > 0' chr6_A11_713_cov_stats.txt > A11_713_chr6_cov_stats.txt
awk '$6 > 0' chr7_A11_713_cov_stats.txt > A11_713_chr7_cov_stats.txt
awk '$6 > 0' chr8_A11_713_cov_stats.txt > A11_713_chr8_cov_stats.txt
awk '$6 > 0' chr9_A11_713_cov_stats.txt > A11_713_chr9_cov_stats.txt
awk '$6 > 0' chr10_A11_713_cov_stats.txt > A11_713_chr10_cov_stats.txt
awk '$6 > 0' chr11_A11_713_cov_stats.txt > A11_713_chr11_cov_stats.txt
awk '$6 > 0' chr12_A11_713_cov_stats.txt > A11_713_chr12_cov_stats.txt
awk '$6 > 0' chr13_A11_713_cov_stats.txt > A11_713_chr13_cov_stats.txt
awk '$6 > 0' chr14_A11_713_cov_stats.txt > A11_713_chr14_cov_stats.txt
awk '$6 > 0' chr15_A11_713_cov_stats.txt > A11_713_chr15_cov_stats.txt
awk '$6 > 0' chr16_A11_713_cov_stats.txt > A11_713_chr16_cov_stats.txt
awk '$6 > 0' chr17_A11_713_cov_stats.txt > A11_713_chr17_cov_stats.txt
awk '$6 > 0' chr18_A11_713_cov_stats.txt > A11_713_chr18_cov_stats.txt
awk '$6 > 0' chr19_A11_713_cov_stats.txt > A11_713_chr19_cov_stats.txt
awk '$6 > 0' chrM_A11_713_cov_stats.txt > A11_713_chrM_cov_stats.txt
awk '$6 > 0' chrX_A11_713_cov_stats.txt > A11_713_chrX_cov_stats.txt
awk '$6 > 0' chrY_A11_713_cov_stats.txt > A11_713_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > A11_713_cov_stats.txt
cat A11_713_cov_stats.txt > A11_713_1x_cov.txt
awk '$6 > 1' A11_713_cov_stats.txt > A11_713_2x_cov.txt
awk '$6 > 2' A11_713_cov_stats.txt > A11_713_3x_cov.txt
awk '$6 > 3' A11_713_cov_stats.txt > A11_713_4x_cov.txt
mv A11_713_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd A12_808_read_cov
awk '$6 > 0' chr1_A12_808_cov_stats.txt > A12_808_chr1_cov_stats.txt
awk '$6 > 0' chr2_A12_808_cov_stats.txt > A12_808_chr2_cov_stats.txt
awk '$6 > 0' chr3_A12_808_cov_stats.txt > A12_808_chr3_cov_stats.txt
awk '$6 > 0' chr4_A12_808_cov_stats.txt > A12_808_chr4_cov_stats.txt
awk '$6 > 0' chr5_A12_808_cov_stats.txt > A12_808_chr5_cov_stats.txt
awk '$6 > 0' chr6_A12_808_cov_stats.txt > A12_808_chr6_cov_stats.txt
awk '$6 > 0' chr7_A12_808_cov_stats.txt > A12_808_chr7_cov_stats.txt
awk '$6 > 0' chr8_A12_808_cov_stats.txt > A12_808_chr8_cov_stats.txt
awk '$6 > 0' chr9_A12_808_cov_stats.txt > A12_808_chr9_cov_stats.txt
awk '$6 > 0' chr10_A12_808_cov_stats.txt > A12_808_chr10_cov_stats.txt
awk '$6 > 0' chr11_A12_808_cov_stats.txt > A12_808_chr11_cov_stats.txt
awk '$6 > 0' chr12_A12_808_cov_stats.txt > A12_808_chr12_cov_stats.txt
awk '$6 > 0' chr13_A12_808_cov_stats.txt > A12_808_chr13_cov_stats.txt
awk '$6 > 0' chr14_A12_808_cov_stats.txt > A12_808_chr14_cov_stats.txt
awk '$6 > 0' chr15_A12_808_cov_stats.txt > A12_808_chr15_cov_stats.txt
awk '$6 > 0' chr16_A12_808_cov_stats.txt > A12_808_chr16_cov_stats.txt
awk '$6 > 0' chr17_A12_808_cov_stats.txt > A12_808_chr17_cov_stats.txt
awk '$6 > 0' chr18_A12_808_cov_stats.txt > A12_808_chr18_cov_stats.txt
awk '$6 > 0' chr19_A12_808_cov_stats.txt > A12_808_chr19_cov_stats.txt
awk '$6 > 0' chrM_A12_808_cov_stats.txt > A12_808_chrM_cov_stats.txt
awk '$6 > 0' chrX_A12_808_cov_stats.txt > A12_808_chrX_cov_stats.txt
awk '$6 > 0' chrY_A12_808_cov_stats.txt > A12_808_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > A12_808_cov_stats.txt
cat A12_808_cov_stats.txt > A12_808_1x_cov.txt
awk '$6 > 1' A12_808_cov_stats.txt > A12_808_2x_cov.txt
awk '$6 > 2' A12_808_cov_stats.txt > A12_808_3x_cov.txt
awk '$6 > 3' A12_808_cov_stats.txt > A12_808_4x_cov.txt
mv A12_808_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd A1_1439_read_cov
awk '$6 > 0' chr1_A1_1439_cov_stats.txt > A1_1439_chr1_cov_stats.txt
awk '$6 > 0' chr2_A1_1439_cov_stats.txt > A1_1439_chr2_cov_stats.txt
awk '$6 > 0' chr3_A1_1439_cov_stats.txt > A1_1439_chr3_cov_stats.txt
awk '$6 > 0' chr4_A1_1439_cov_stats.txt > A1_1439_chr4_cov_stats.txt
awk '$6 > 0' chr5_A1_1439_cov_stats.txt > A1_1439_chr5_cov_stats.txt
awk '$6 > 0' chr6_A1_1439_cov_stats.txt > A1_1439_chr6_cov_stats.txt
awk '$6 > 0' chr7_A1_1439_cov_stats.txt > A1_1439_chr7_cov_stats.txt
awk '$6 > 0' chr8_A1_1439_cov_stats.txt > A1_1439_chr8_cov_stats.txt
awk '$6 > 0' chr9_A1_1439_cov_stats.txt > A1_1439_chr9_cov_stats.txt
awk '$6 > 0' chr10_A1_1439_cov_stats.txt > A1_1439_chr10_cov_stats.txt
awk '$6 > 0' chr11_A1_1439_cov_stats.txt > A1_1439_chr11_cov_stats.txt
awk '$6 > 0' chr12_A1_1439_cov_stats.txt > A1_1439_chr12_cov_stats.txt
awk '$6 > 0' chr13_A1_1439_cov_stats.txt > A1_1439_chr13_cov_stats.txt
awk '$6 > 0' chr14_A1_1439_cov_stats.txt > A1_1439_chr14_cov_stats.txt
awk '$6 > 0' chr15_A1_1439_cov_stats.txt > A1_1439_chr15_cov_stats.txt
awk '$6 > 0' chr16_A1_1439_cov_stats.txt > A1_1439_chr16_cov_stats.txt
awk '$6 > 0' chr17_A1_1439_cov_stats.txt > A1_1439_chr17_cov_stats.txt
awk '$6 > 0' chr18_A1_1439_cov_stats.txt > A1_1439_chr18_cov_stats.txt
awk '$6 > 0' chr19_A1_1439_cov_stats.txt > A1_1439_chr19_cov_stats.txt
awk '$6 > 0' chrM_A1_1439_cov_stats.txt > A1_1439_chrM_cov_stats.txt
awk '$6 > 0' chrX_A1_1439_cov_stats.txt > A1_1439_chrX_cov_stats.txt
awk '$6 > 0' chrY_A1_1439_cov_stats.txt > A1_1439_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > A1_1439_cov_stats.txt
cat A1_1439_cov_stats.txt > A1_1439_1x_cov.txt
awk '$6 > 1' A1_1439_cov_stats.txt > A1_1439_2x_cov.txt
awk '$6 > 2' A1_1439_cov_stats.txt > A1_1439_3x_cov.txt
awk '$6 > 3' A1_1439_cov_stats.txt > A1_1439_4x_cov.txt
mv A1_1439_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd A2_1796_read_cov
awk '$6 > 0' chr1_A2_1796_cov_stats.txt > A2_1796_chr1_cov_stats.txt
awk '$6 > 0' chr2_A2_1796_cov_stats.txt > A2_1796_chr2_cov_stats.txt
awk '$6 > 0' chr3_A2_1796_cov_stats.txt > A2_1796_chr3_cov_stats.txt
awk '$6 > 0' chr4_A2_1796_cov_stats.txt > A2_1796_chr4_cov_stats.txt
awk '$6 > 0' chr5_A2_1796_cov_stats.txt > A2_1796_chr5_cov_stats.txt
awk '$6 > 0' chr6_A2_1796_cov_stats.txt > A2_1796_chr6_cov_stats.txt
awk '$6 > 0' chr7_A2_1796_cov_stats.txt > A2_1796_chr7_cov_stats.txt
awk '$6 > 0' chr8_A2_1796_cov_stats.txt > A2_1796_chr8_cov_stats.txt
awk '$6 > 0' chr9_A2_1796_cov_stats.txt > A2_1796_chr9_cov_stats.txt
awk '$6 > 0' chr10_A2_1796_cov_stats.txt > A2_1796_chr10_cov_stats.txt
awk '$6 > 0' chr11_A2_1796_cov_stats.txt > A2_1796_chr11_cov_stats.txt
awk '$6 > 0' chr12_A2_1796_cov_stats.txt > A2_1796_chr12_cov_stats.txt
awk '$6 > 0' chr13_A2_1796_cov_stats.txt > A2_1796_chr13_cov_stats.txt
awk '$6 > 0' chr14_A2_1796_cov_stats.txt > A2_1796_chr14_cov_stats.txt
awk '$6 > 0' chr15_A2_1796_cov_stats.txt > A2_1796_chr15_cov_stats.txt
awk '$6 > 0' chr16_A2_1796_cov_stats.txt > A2_1796_chr16_cov_stats.txt
awk '$6 > 0' chr17_A2_1796_cov_stats.txt > A2_1796_chr17_cov_stats.txt
awk '$6 > 0' chr18_A2_1796_cov_stats.txt > A2_1796_chr18_cov_stats.txt
awk '$6 > 0' chr19_A2_1796_cov_stats.txt > A2_1796_chr19_cov_stats.txt
awk '$6 > 0' chrM_A2_1796_cov_stats.txt > A2_1796_chrM_cov_stats.txt
awk '$6 > 0' chrX_A2_1796_cov_stats.txt > A2_1796_chrX_cov_stats.txt
awk '$6 > 0' chrY_A2_1796_cov_stats.txt > A2_1796_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > A2_1796_cov_stats.txt
cat A2_1796_cov_stats.txt > A2_1796_1x_cov.txt
awk '$6 > 1' A2_1796_cov_stats.txt > A2_1796_2x_cov.txt
awk '$6 > 2' A2_1796_cov_stats.txt > A2_1796_3x_cov.txt
awk '$6 > 3' A2_1796_cov_stats.txt > A2_1796_4x_cov.txt
mv A2_1796_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd A3_681_read_cov
awk '$6 > 0' chr1_A3_681_cov_stats.txt > A3_681_chr1_cov_stats.txt
awk '$6 > 0' chr2_A3_681_cov_stats.txt > A3_681_chr2_cov_stats.txt
awk '$6 > 0' chr3_A3_681_cov_stats.txt > A3_681_chr3_cov_stats.txt
awk '$6 > 0' chr4_A3_681_cov_stats.txt > A3_681_chr4_cov_stats.txt
awk '$6 > 0' chr5_A3_681_cov_stats.txt > A3_681_chr5_cov_stats.txt
awk '$6 > 0' chr6_A3_681_cov_stats.txt > A3_681_chr6_cov_stats.txt
awk '$6 > 0' chr7_A3_681_cov_stats.txt > A3_681_chr7_cov_stats.txt
awk '$6 > 0' chr8_A3_681_cov_stats.txt > A3_681_chr8_cov_stats.txt
awk '$6 > 0' chr9_A3_681_cov_stats.txt > A3_681_chr9_cov_stats.txt
awk '$6 > 0' chr10_A3_681_cov_stats.txt > A3_681_chr10_cov_stats.txt
awk '$6 > 0' chr11_A3_681_cov_stats.txt > A3_681_chr11_cov_stats.txt
awk '$6 > 0' chr12_A3_681_cov_stats.txt > A3_681_chr12_cov_stats.txt
awk '$6 > 0' chr13_A3_681_cov_stats.txt > A3_681_chr13_cov_stats.txt
awk '$6 > 0' chr14_A3_681_cov_stats.txt > A3_681_chr14_cov_stats.txt
awk '$6 > 0' chr15_A3_681_cov_stats.txt > A3_681_chr15_cov_stats.txt
awk '$6 > 0' chr16_A3_681_cov_stats.txt > A3_681_chr16_cov_stats.txt
awk '$6 > 0' chr17_A3_681_cov_stats.txt > A3_681_chr17_cov_stats.txt
awk '$6 > 0' chr18_A3_681_cov_stats.txt > A3_681_chr18_cov_stats.txt
awk '$6 > 0' chr19_A3_681_cov_stats.txt > A3_681_chr19_cov_stats.txt
awk '$6 > 0' chrM_A3_681_cov_stats.txt > A3_681_chrM_cov_stats.txt
awk '$6 > 0' chrX_A3_681_cov_stats.txt > A3_681_chrX_cov_stats.txt
awk '$6 > 0' chrY_A3_681_cov_stats.txt > A3_681_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > A3_681_cov_stats.txt
cat A3_681_cov_stats.txt > A3_681_1x_cov.txt
awk '$6 > 1' A3_681_cov_stats.txt > A3_681_2x_cov.txt
awk '$6 > 2' A3_681_cov_stats.txt > A3_681_3x_cov.txt
awk '$6 > 3' A3_681_cov_stats.txt > A3_681_4x_cov.txt
mv A3_681_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd A4_682_read_cov
awk '$6 > 0' chr1_A4_682_cov_stats.txt > A4_682_chr1_cov_stats.txt
awk '$6 > 0' chr2_A4_682_cov_stats.txt > A4_682_chr2_cov_stats.txt
awk '$6 > 0' chr3_A4_682_cov_stats.txt > A4_682_chr3_cov_stats.txt
awk '$6 > 0' chr4_A4_682_cov_stats.txt > A4_682_chr4_cov_stats.txt
awk '$6 > 0' chr5_A4_682_cov_stats.txt > A4_682_chr5_cov_stats.txt
awk '$6 > 0' chr6_A4_682_cov_stats.txt > A4_682_chr6_cov_stats.txt
awk '$6 > 0' chr7_A4_682_cov_stats.txt > A4_682_chr7_cov_stats.txt
awk '$6 > 0' chr8_A4_682_cov_stats.txt > A4_682_chr8_cov_stats.txt
awk '$6 > 0' chr9_A4_682_cov_stats.txt > A4_682_chr9_cov_stats.txt
awk '$6 > 0' chr10_A4_682_cov_stats.txt > A4_682_chr10_cov_stats.txt
awk '$6 > 0' chr11_A4_682_cov_stats.txt > A4_682_chr11_cov_stats.txt
awk '$6 > 0' chr12_A4_682_cov_stats.txt > A4_682_chr12_cov_stats.txt
awk '$6 > 0' chr13_A4_682_cov_stats.txt > A4_682_chr13_cov_stats.txt
awk '$6 > 0' chr14_A4_682_cov_stats.txt > A4_682_chr14_cov_stats.txt
awk '$6 > 0' chr15_A4_682_cov_stats.txt > A4_682_chr15_cov_stats.txt
awk '$6 > 0' chr16_A4_682_cov_stats.txt > A4_682_chr16_cov_stats.txt
awk '$6 > 0' chr17_A4_682_cov_stats.txt > A4_682_chr17_cov_stats.txt
awk '$6 > 0' chr18_A4_682_cov_stats.txt > A4_682_chr18_cov_stats.txt
awk '$6 > 0' chr19_A4_682_cov_stats.txt > A4_682_chr19_cov_stats.txt
awk '$6 > 0' chrM_A4_682_cov_stats.txt > A4_682_chrM_cov_stats.txt
awk '$6 > 0' chrX_A4_682_cov_stats.txt > A4_682_chrX_cov_stats.txt
awk '$6 > 0' chrY_A4_682_cov_stats.txt > A4_682_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > A4_682_cov_stats.txt
cat A4_682_cov_stats.txt > A4_682_1x_cov.txt
awk '$6 > 1' A4_682_cov_stats.txt > A4_682_2x_cov.txt
awk '$6 > 2' A4_682_cov_stats.txt > A4_682_3x_cov.txt
awk '$6 > 3' A4_682_cov_stats.txt > A4_682_4x_cov.txt
mv A4_682_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd A5_683_read_cov
awk '$6 > 0' chr1_A5_683_cov_stats.txt > A5_683_chr1_cov_stats.txt
awk '$6 > 0' chr2_A5_683_cov_stats.txt > A5_683_chr2_cov_stats.txt
awk '$6 > 0' chr3_A5_683_cov_stats.txt > A5_683_chr3_cov_stats.txt
awk '$6 > 0' chr4_A5_683_cov_stats.txt > A5_683_chr4_cov_stats.txt
awk '$6 > 0' chr5_A5_683_cov_stats.txt > A5_683_chr5_cov_stats.txt
awk '$6 > 0' chr6_A5_683_cov_stats.txt > A5_683_chr6_cov_stats.txt
awk '$6 > 0' chr7_A5_683_cov_stats.txt > A5_683_chr7_cov_stats.txt
awk '$6 > 0' chr8_A5_683_cov_stats.txt > A5_683_chr8_cov_stats.txt
awk '$6 > 0' chr9_A5_683_cov_stats.txt > A5_683_chr9_cov_stats.txt
awk '$6 > 0' chr10_A5_683_cov_stats.txt > A5_683_chr10_cov_stats.txt
awk '$6 > 0' chr11_A5_683_cov_stats.txt > A5_683_chr11_cov_stats.txt
awk '$6 > 0' chr12_A5_683_cov_stats.txt > A5_683_chr12_cov_stats.txt
awk '$6 > 0' chr13_A5_683_cov_stats.txt > A5_683_chr13_cov_stats.txt
awk '$6 > 0' chr14_A5_683_cov_stats.txt > A5_683_chr14_cov_stats.txt
awk '$6 > 0' chr15_A5_683_cov_stats.txt > A5_683_chr15_cov_stats.txt
awk '$6 > 0' chr16_A5_683_cov_stats.txt > A5_683_chr16_cov_stats.txt
awk '$6 > 0' chr17_A5_683_cov_stats.txt > A5_683_chr17_cov_stats.txt
awk '$6 > 0' chr18_A5_683_cov_stats.txt > A5_683_chr18_cov_stats.txt
awk '$6 > 0' chr19_A5_683_cov_stats.txt > A5_683_chr19_cov_stats.txt
awk '$6 > 0' chrM_A5_683_cov_stats.txt > A5_683_chrM_cov_stats.txt
awk '$6 > 0' chrX_A5_683_cov_stats.txt > A5_683_chrX_cov_stats.txt
awk '$6 > 0' chrY_A5_683_cov_stats.txt > A5_683_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > A5_683_cov_stats.txt
cat A5_683_cov_stats.txt > A5_683_1x_cov.txt
awk '$6 > 1' A5_683_cov_stats.txt > A5_683_2x_cov.txt
awk '$6 > 2' A5_683_cov_stats.txt > A5_683_3x_cov.txt
awk '$6 > 3' A5_683_cov_stats.txt > A5_683_4x_cov.txt
mv A5_683_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd A6_697_read_cov
awk '$6 > 0' chr1_A6_697_cov_stats.txt > A6_697_chr1_cov_stats.txt
awk '$6 > 0' chr2_A6_697_cov_stats.txt > A6_697_chr2_cov_stats.txt
awk '$6 > 0' chr3_A6_697_cov_stats.txt > A6_697_chr3_cov_stats.txt
awk '$6 > 0' chr4_A6_697_cov_stats.txt > A6_697_chr4_cov_stats.txt
awk '$6 > 0' chr5_A6_697_cov_stats.txt > A6_697_chr5_cov_stats.txt
awk '$6 > 0' chr6_A6_697_cov_stats.txt > A6_697_chr6_cov_stats.txt
awk '$6 > 0' chr7_A6_697_cov_stats.txt > A6_697_chr7_cov_stats.txt
awk '$6 > 0' chr8_A6_697_cov_stats.txt > A6_697_chr8_cov_stats.txt
awk '$6 > 0' chr9_A6_697_cov_stats.txt > A6_697_chr9_cov_stats.txt
awk '$6 > 0' chr10_A6_697_cov_stats.txt > A6_697_chr10_cov_stats.txt
awk '$6 > 0' chr11_A6_697_cov_stats.txt > A6_697_chr11_cov_stats.txt
awk '$6 > 0' chr12_A6_697_cov_stats.txt > A6_697_chr12_cov_stats.txt
awk '$6 > 0' chr13_A6_697_cov_stats.txt > A6_697_chr13_cov_stats.txt
awk '$6 > 0' chr14_A6_697_cov_stats.txt > A6_697_chr14_cov_stats.txt
awk '$6 > 0' chr15_A6_697_cov_stats.txt > A6_697_chr15_cov_stats.txt
awk '$6 > 0' chr16_A6_697_cov_stats.txt > A6_697_chr16_cov_stats.txt
awk '$6 > 0' chr17_A6_697_cov_stats.txt > A6_697_chr17_cov_stats.txt
awk '$6 > 0' chr18_A6_697_cov_stats.txt > A6_697_chr18_cov_stats.txt
awk '$6 > 0' chr19_A6_697_cov_stats.txt > A6_697_chr19_cov_stats.txt
awk '$6 > 0' chrM_A6_697_cov_stats.txt > A6_697_chrM_cov_stats.txt
awk '$6 > 0' chrX_A6_697_cov_stats.txt > A6_697_chrX_cov_stats.txt
awk '$6 > 0' chrY_A6_697_cov_stats.txt > A6_697_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > A6_697_cov_stats.txt
cat A6_697_cov_stats.txt > A6_697_1x_cov.txt
awk '$6 > 1' A6_697_cov_stats.txt > A6_697_2x_cov.txt
awk '$6 > 2' A6_697_cov_stats.txt > A6_697_3x_cov.txt
awk '$6 > 3' A6_697_cov_stats.txt > A6_697_4x_cov.txt
mv A6_697_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd A7_698_read_cov
awk '$6 > 0' chr1_A7_698_cov_stats.txt > A7_698_chr1_cov_stats.txt
awk '$6 > 0' chr2_A7_698_cov_stats.txt > A7_698_chr2_cov_stats.txt
awk '$6 > 0' chr3_A7_698_cov_stats.txt > A7_698_chr3_cov_stats.txt
awk '$6 > 0' chr4_A7_698_cov_stats.txt > A7_698_chr4_cov_stats.txt
awk '$6 > 0' chr5_A7_698_cov_stats.txt > A7_698_chr5_cov_stats.txt
awk '$6 > 0' chr6_A7_698_cov_stats.txt > A7_698_chr6_cov_stats.txt
awk '$6 > 0' chr7_A7_698_cov_stats.txt > A7_698_chr7_cov_stats.txt
awk '$6 > 0' chr8_A7_698_cov_stats.txt > A7_698_chr8_cov_stats.txt
awk '$6 > 0' chr9_A7_698_cov_stats.txt > A7_698_chr9_cov_stats.txt
awk '$6 > 0' chr10_A7_698_cov_stats.txt > A7_698_chr10_cov_stats.txt
awk '$6 > 0' chr11_A7_698_cov_stats.txt > A7_698_chr11_cov_stats.txt
awk '$6 > 0' chr12_A7_698_cov_stats.txt > A7_698_chr12_cov_stats.txt
awk '$6 > 0' chr13_A7_698_cov_stats.txt > A7_698_chr13_cov_stats.txt
awk '$6 > 0' chr14_A7_698_cov_stats.txt > A7_698_chr14_cov_stats.txt
awk '$6 > 0' chr15_A7_698_cov_stats.txt > A7_698_chr15_cov_stats.txt
awk '$6 > 0' chr16_A7_698_cov_stats.txt > A7_698_chr16_cov_stats.txt
awk '$6 > 0' chr17_A7_698_cov_stats.txt > A7_698_chr17_cov_stats.txt
awk '$6 > 0' chr18_A7_698_cov_stats.txt > A7_698_chr18_cov_stats.txt
awk '$6 > 0' chr19_A7_698_cov_stats.txt > A7_698_chr19_cov_stats.txt
awk '$6 > 0' chrM_A7_698_cov_stats.txt > A7_698_chrM_cov_stats.txt
awk '$6 > 0' chrX_A7_698_cov_stats.txt > A7_698_chrX_cov_stats.txt
awk '$6 > 0' chrY_A7_698_cov_stats.txt > A7_698_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > A7_698_cov_stats.txt
cat A7_698_cov_stats.txt > A7_698_1x_cov.txt
awk '$6 > 1' A7_698_cov_stats.txt > A7_698_2x_cov.txt
awk '$6 > 2' A7_698_cov_stats.txt > A7_698_3x_cov.txt
awk '$6 > 3' A7_698_cov_stats.txt > A7_698_4x_cov.txt
mv A7_698_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd A8_709_read_cov
awk '$6 > 0' chr1_A8_709_cov_stats.txt > A8_709_chr1_cov_stats.txt
awk '$6 > 0' chr2_A8_709_cov_stats.txt > A8_709_chr2_cov_stats.txt
awk '$6 > 0' chr3_A8_709_cov_stats.txt > A8_709_chr3_cov_stats.txt
awk '$6 > 0' chr4_A8_709_cov_stats.txt > A8_709_chr4_cov_stats.txt
awk '$6 > 0' chr5_A8_709_cov_stats.txt > A8_709_chr5_cov_stats.txt
awk '$6 > 0' chr6_A8_709_cov_stats.txt > A8_709_chr6_cov_stats.txt
awk '$6 > 0' chr7_A8_709_cov_stats.txt > A8_709_chr7_cov_stats.txt
awk '$6 > 0' chr8_A8_709_cov_stats.txt > A8_709_chr8_cov_stats.txt
awk '$6 > 0' chr9_A8_709_cov_stats.txt > A8_709_chr9_cov_stats.txt
awk '$6 > 0' chr10_A8_709_cov_stats.txt > A8_709_chr10_cov_stats.txt
awk '$6 > 0' chr11_A8_709_cov_stats.txt > A8_709_chr11_cov_stats.txt
awk '$6 > 0' chr12_A8_709_cov_stats.txt > A8_709_chr12_cov_stats.txt
awk '$6 > 0' chr13_A8_709_cov_stats.txt > A8_709_chr13_cov_stats.txt
awk '$6 > 0' chr14_A8_709_cov_stats.txt > A8_709_chr14_cov_stats.txt
awk '$6 > 0' chr15_A8_709_cov_stats.txt > A8_709_chr15_cov_stats.txt
awk '$6 > 0' chr16_A8_709_cov_stats.txt > A8_709_chr16_cov_stats.txt
awk '$6 > 0' chr17_A8_709_cov_stats.txt > A8_709_chr17_cov_stats.txt
awk '$6 > 0' chr18_A8_709_cov_stats.txt > A8_709_chr18_cov_stats.txt
awk '$6 > 0' chr19_A8_709_cov_stats.txt > A8_709_chr19_cov_stats.txt
awk '$6 > 0' chrM_A8_709_cov_stats.txt > A8_709_chrM_cov_stats.txt
awk '$6 > 0' chrX_A8_709_cov_stats.txt > A8_709_chrX_cov_stats.txt
awk '$6 > 0' chrY_A8_709_cov_stats.txt > A8_709_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > A8_709_cov_stats.txt
cat A8_709_cov_stats.txt > A8_709_1x_cov.txt
awk '$6 > 1' A8_709_cov_stats.txt > A8_709_2x_cov.txt
awk '$6 > 2' A8_709_cov_stats.txt > A8_709_3x_cov.txt
awk '$6 > 3' A8_709_cov_stats.txt > A8_709_4x_cov.txt
mv A8_709_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd A9_710_read_cov
awk '$6 > 0' chr1_A9_710_cov_stats.txt > A9_710_chr1_cov_stats.txt
awk '$6 > 0' chr2_A9_710_cov_stats.txt > A9_710_chr2_cov_stats.txt
awk '$6 > 0' chr3_A9_710_cov_stats.txt > A9_710_chr3_cov_stats.txt
awk '$6 > 0' chr4_A9_710_cov_stats.txt > A9_710_chr4_cov_stats.txt
awk '$6 > 0' chr5_A9_710_cov_stats.txt > A9_710_chr5_cov_stats.txt
awk '$6 > 0' chr6_A9_710_cov_stats.txt > A9_710_chr6_cov_stats.txt
awk '$6 > 0' chr7_A9_710_cov_stats.txt > A9_710_chr7_cov_stats.txt
awk '$6 > 0' chr8_A9_710_cov_stats.txt > A9_710_chr8_cov_stats.txt
awk '$6 > 0' chr9_A9_710_cov_stats.txt > A9_710_chr9_cov_stats.txt
awk '$6 > 0' chr10_A9_710_cov_stats.txt > A9_710_chr10_cov_stats.txt
awk '$6 > 0' chr11_A9_710_cov_stats.txt > A9_710_chr11_cov_stats.txt
awk '$6 > 0' chr12_A9_710_cov_stats.txt > A9_710_chr12_cov_stats.txt
awk '$6 > 0' chr13_A9_710_cov_stats.txt > A9_710_chr13_cov_stats.txt
awk '$6 > 0' chr14_A9_710_cov_stats.txt > A9_710_chr14_cov_stats.txt
awk '$6 > 0' chr15_A9_710_cov_stats.txt > A9_710_chr15_cov_stats.txt
awk '$6 > 0' chr16_A9_710_cov_stats.txt > A9_710_chr16_cov_stats.txt
awk '$6 > 0' chr17_A9_710_cov_stats.txt > A9_710_chr17_cov_stats.txt
awk '$6 > 0' chr18_A9_710_cov_stats.txt > A9_710_chr18_cov_stats.txt
awk '$6 > 0' chr19_A9_710_cov_stats.txt > A9_710_chr19_cov_stats.txt
awk '$6 > 0' chrM_A9_710_cov_stats.txt > A9_710_chrM_cov_stats.txt
awk '$6 > 0' chrX_A9_710_cov_stats.txt > A9_710_chrX_cov_stats.txt
awk '$6 > 0' chrY_A9_710_cov_stats.txt > A9_710_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > A9_710_cov_stats.txt
cat A9_710_cov_stats.txt > A9_710_1x_cov.txt
awk '$6 > 1' A9_710_cov_stats.txt > A9_710_2x_cov.txt
awk '$6 > 2' A9_710_cov_stats.txt > A9_710_3x_cov.txt
awk '$6 > 3' A9_710_cov_stats.txt > A9_710_4x_cov.txt
mv A9_710_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd B10_1062_read_cov
awk '$6 > 0' chr1_B10_1062_cov_stats.txt > B10_1062_chr1_cov_stats.txt
awk '$6 > 0' chr2_B10_1062_cov_stats.txt > B10_1062_chr2_cov_stats.txt
awk '$6 > 0' chr3_B10_1062_cov_stats.txt > B10_1062_chr3_cov_stats.txt
awk '$6 > 0' chr4_B10_1062_cov_stats.txt > B10_1062_chr4_cov_stats.txt
awk '$6 > 0' chr5_B10_1062_cov_stats.txt > B10_1062_chr5_cov_stats.txt
awk '$6 > 0' chr6_B10_1062_cov_stats.txt > B10_1062_chr6_cov_stats.txt
awk '$6 > 0' chr7_B10_1062_cov_stats.txt > B10_1062_chr7_cov_stats.txt
awk '$6 > 0' chr8_B10_1062_cov_stats.txt > B10_1062_chr8_cov_stats.txt
awk '$6 > 0' chr9_B10_1062_cov_stats.txt > B10_1062_chr9_cov_stats.txt
awk '$6 > 0' chr10_B10_1062_cov_stats.txt > B10_1062_chr10_cov_stats.txt
awk '$6 > 0' chr11_B10_1062_cov_stats.txt > B10_1062_chr11_cov_stats.txt
awk '$6 > 0' chr12_B10_1062_cov_stats.txt > B10_1062_chr12_cov_stats.txt
awk '$6 > 0' chr13_B10_1062_cov_stats.txt > B10_1062_chr13_cov_stats.txt
awk '$6 > 0' chr14_B10_1062_cov_stats.txt > B10_1062_chr14_cov_stats.txt
awk '$6 > 0' chr15_B10_1062_cov_stats.txt > B10_1062_chr15_cov_stats.txt
awk '$6 > 0' chr16_B10_1062_cov_stats.txt > B10_1062_chr16_cov_stats.txt
awk '$6 > 0' chr17_B10_1062_cov_stats.txt > B10_1062_chr17_cov_stats.txt
awk '$6 > 0' chr18_B10_1062_cov_stats.txt > B10_1062_chr18_cov_stats.txt
awk '$6 > 0' chr19_B10_1062_cov_stats.txt > B10_1062_chr19_cov_stats.txt
awk '$6 > 0' chrM_B10_1062_cov_stats.txt > B10_1062_chrM_cov_stats.txt
awk '$6 > 0' chrX_B10_1062_cov_stats.txt > B10_1062_chrX_cov_stats.txt
awk '$6 > 0' chrY_B10_1062_cov_stats.txt > B10_1062_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > B10_1062_cov_stats.txt
cat B10_1062_cov_stats.txt > B10_1062_1x_cov.txt
awk '$6 > 1' B10_1062_cov_stats.txt > B10_1062_2x_cov.txt
awk '$6 > 2' B10_1062_cov_stats.txt > B10_1062_3x_cov.txt
awk '$6 > 3' B10_1062_cov_stats.txt > B10_1062_4x_cov.txt
mv B10_1062_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd B11_1065_read_cov
awk '$6 > 0' chr1_B11_1065_cov_stats.txt > B11_1065_chr1_cov_stats.txt
awk '$6 > 0' chr2_B11_1065_cov_stats.txt > B11_1065_chr2_cov_stats.txt
awk '$6 > 0' chr3_B11_1065_cov_stats.txt > B11_1065_chr3_cov_stats.txt
awk '$6 > 0' chr4_B11_1065_cov_stats.txt > B11_1065_chr4_cov_stats.txt
awk '$6 > 0' chr5_B11_1065_cov_stats.txt > B11_1065_chr5_cov_stats.txt
awk '$6 > 0' chr6_B11_1065_cov_stats.txt > B11_1065_chr6_cov_stats.txt
awk '$6 > 0' chr7_B11_1065_cov_stats.txt > B11_1065_chr7_cov_stats.txt
awk '$6 > 0' chr8_B11_1065_cov_stats.txt > B11_1065_chr8_cov_stats.txt
awk '$6 > 0' chr9_B11_1065_cov_stats.txt > B11_1065_chr9_cov_stats.txt
awk '$6 > 0' chr10_B11_1065_cov_stats.txt > B11_1065_chr10_cov_stats.txt
awk '$6 > 0' chr11_B11_1065_cov_stats.txt > B11_1065_chr11_cov_stats.txt
awk '$6 > 0' chr12_B11_1065_cov_stats.txt > B11_1065_chr12_cov_stats.txt
awk '$6 > 0' chr13_B11_1065_cov_stats.txt > B11_1065_chr13_cov_stats.txt
awk '$6 > 0' chr14_B11_1065_cov_stats.txt > B11_1065_chr14_cov_stats.txt
awk '$6 > 0' chr15_B11_1065_cov_stats.txt > B11_1065_chr15_cov_stats.txt
awk '$6 > 0' chr16_B11_1065_cov_stats.txt > B11_1065_chr16_cov_stats.txt
awk '$6 > 0' chr17_B11_1065_cov_stats.txt > B11_1065_chr17_cov_stats.txt
awk '$6 > 0' chr18_B11_1065_cov_stats.txt > B11_1065_chr18_cov_stats.txt
awk '$6 > 0' chr19_B11_1065_cov_stats.txt > B11_1065_chr19_cov_stats.txt
awk '$6 > 0' chrM_B11_1065_cov_stats.txt > B11_1065_chrM_cov_stats.txt
awk '$6 > 0' chrX_B11_1065_cov_stats.txt > B11_1065_chrX_cov_stats.txt
awk '$6 > 0' chrY_B11_1065_cov_stats.txt > B11_1065_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > B11_1065_cov_stats.txt
cat B11_1065_cov_stats.txt > B11_1065_1x_cov.txt
awk '$6 > 1' B11_1065_cov_stats.txt > B11_1065_2x_cov.txt
awk '$6 > 2' B11_1065_cov_stats.txt > B11_1065_3x_cov.txt
awk '$6 > 3' B11_1065_cov_stats.txt > B11_1065_4x_cov.txt
mv B11_1065_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd B12_1066_read_cov
awk '$6 > 0' chr1_B12_1066_cov_stats.txt > B12_1066_chr1_cov_stats.txt
awk '$6 > 0' chr2_B12_1066_cov_stats.txt > B12_1066_chr2_cov_stats.txt
awk '$6 > 0' chr3_B12_1066_cov_stats.txt > B12_1066_chr3_cov_stats.txt
awk '$6 > 0' chr4_B12_1066_cov_stats.txt > B12_1066_chr4_cov_stats.txt
awk '$6 > 0' chr5_B12_1066_cov_stats.txt > B12_1066_chr5_cov_stats.txt
awk '$6 > 0' chr6_B12_1066_cov_stats.txt > B12_1066_chr6_cov_stats.txt
awk '$6 > 0' chr7_B12_1066_cov_stats.txt > B12_1066_chr7_cov_stats.txt
awk '$6 > 0' chr8_B12_1066_cov_stats.txt > B12_1066_chr8_cov_stats.txt
awk '$6 > 0' chr9_B12_1066_cov_stats.txt > B12_1066_chr9_cov_stats.txt
awk '$6 > 0' chr10_B12_1066_cov_stats.txt > B12_1066_chr10_cov_stats.txt
awk '$6 > 0' chr11_B12_1066_cov_stats.txt > B12_1066_chr11_cov_stats.txt
awk '$6 > 0' chr12_B12_1066_cov_stats.txt > B12_1066_chr12_cov_stats.txt
awk '$6 > 0' chr13_B12_1066_cov_stats.txt > B12_1066_chr13_cov_stats.txt
awk '$6 > 0' chr14_B12_1066_cov_stats.txt > B12_1066_chr14_cov_stats.txt
awk '$6 > 0' chr15_B12_1066_cov_stats.txt > B12_1066_chr15_cov_stats.txt
awk '$6 > 0' chr16_B12_1066_cov_stats.txt > B12_1066_chr16_cov_stats.txt
awk '$6 > 0' chr17_B12_1066_cov_stats.txt > B12_1066_chr17_cov_stats.txt
awk '$6 > 0' chr18_B12_1066_cov_stats.txt > B12_1066_chr18_cov_stats.txt
awk '$6 > 0' chr19_B12_1066_cov_stats.txt > B12_1066_chr19_cov_stats.txt
awk '$6 > 0' chrM_B12_1066_cov_stats.txt > B12_1066_chrM_cov_stats.txt
awk '$6 > 0' chrX_B12_1066_cov_stats.txt > B12_1066_chrX_cov_stats.txt
awk '$6 > 0' chrY_B12_1066_cov_stats.txt > B12_1066_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > B12_1066_cov_stats.txt
cat B12_1066_cov_stats.txt > B12_1066_1x_cov.txt
awk '$6 > 1' B12_1066_cov_stats.txt > B12_1066_2x_cov.txt
awk '$6 > 2' B12_1066_cov_stats.txt > B12_1066_3x_cov.txt
awk '$6 > 3' B12_1066_cov_stats.txt > B12_1066_4x_cov.txt
mv B12_1066_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd B1_809_read_cov
awk '$6 > 0' chr1_B1_809_cov_stats.txt > B1_809_chr1_cov_stats.txt
awk '$6 > 0' chr2_B1_809_cov_stats.txt > B1_809_chr2_cov_stats.txt
awk '$6 > 0' chr3_B1_809_cov_stats.txt > B1_809_chr3_cov_stats.txt
awk '$6 > 0' chr4_B1_809_cov_stats.txt > B1_809_chr4_cov_stats.txt
awk '$6 > 0' chr5_B1_809_cov_stats.txt > B1_809_chr5_cov_stats.txt
awk '$6 > 0' chr6_B1_809_cov_stats.txt > B1_809_chr6_cov_stats.txt
awk '$6 > 0' chr7_B1_809_cov_stats.txt > B1_809_chr7_cov_stats.txt
awk '$6 > 0' chr8_B1_809_cov_stats.txt > B1_809_chr8_cov_stats.txt
awk '$6 > 0' chr9_B1_809_cov_stats.txt > B1_809_chr9_cov_stats.txt
awk '$6 > 0' chr10_B1_809_cov_stats.txt > B1_809_chr10_cov_stats.txt
awk '$6 > 0' chr11_B1_809_cov_stats.txt > B1_809_chr11_cov_stats.txt
awk '$6 > 0' chr12_B1_809_cov_stats.txt > B1_809_chr12_cov_stats.txt
awk '$6 > 0' chr13_B1_809_cov_stats.txt > B1_809_chr13_cov_stats.txt
awk '$6 > 0' chr14_B1_809_cov_stats.txt > B1_809_chr14_cov_stats.txt
awk '$6 > 0' chr15_B1_809_cov_stats.txt > B1_809_chr15_cov_stats.txt
awk '$6 > 0' chr16_B1_809_cov_stats.txt > B1_809_chr16_cov_stats.txt
awk '$6 > 0' chr17_B1_809_cov_stats.txt > B1_809_chr17_cov_stats.txt
awk '$6 > 0' chr18_B1_809_cov_stats.txt > B1_809_chr18_cov_stats.txt
awk '$6 > 0' chr19_B1_809_cov_stats.txt > B1_809_chr19_cov_stats.txt
awk '$6 > 0' chrM_B1_809_cov_stats.txt > B1_809_chrM_cov_stats.txt
awk '$6 > 0' chrX_B1_809_cov_stats.txt > B1_809_chrX_cov_stats.txt
awk '$6 > 0' chrY_B1_809_cov_stats.txt > B1_809_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > B1_809_cov_stats.txt
cat B1_809_cov_stats.txt > B1_809_1x_cov.txt
awk '$6 > 1' B1_809_cov_stats.txt > B1_809_2x_cov.txt
awk '$6 > 2' B1_809_cov_stats.txt > B1_809_3x_cov.txt
awk '$6 > 3' B1_809_cov_stats.txt > B1_809_4x_cov.txt
mv B1_809_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd B2_810_read_cov
awk '$6 > 0' chr1_B2_810_cov_stats.txt > B2_810_chr1_cov_stats.txt
awk '$6 > 0' chr2_B2_810_cov_stats.txt > B2_810_chr2_cov_stats.txt
awk '$6 > 0' chr3_B2_810_cov_stats.txt > B2_810_chr3_cov_stats.txt
awk '$6 > 0' chr4_B2_810_cov_stats.txt > B2_810_chr4_cov_stats.txt
awk '$6 > 0' chr5_B2_810_cov_stats.txt > B2_810_chr5_cov_stats.txt
awk '$6 > 0' chr6_B2_810_cov_stats.txt > B2_810_chr6_cov_stats.txt
awk '$6 > 0' chr7_B2_810_cov_stats.txt > B2_810_chr7_cov_stats.txt
awk '$6 > 0' chr8_B2_810_cov_stats.txt > B2_810_chr8_cov_stats.txt
awk '$6 > 0' chr9_B2_810_cov_stats.txt > B2_810_chr9_cov_stats.txt
awk '$6 > 0' chr10_B2_810_cov_stats.txt > B2_810_chr10_cov_stats.txt
awk '$6 > 0' chr11_B2_810_cov_stats.txt > B2_810_chr11_cov_stats.txt
awk '$6 > 0' chr12_B2_810_cov_stats.txt > B2_810_chr12_cov_stats.txt
awk '$6 > 0' chr13_B2_810_cov_stats.txt > B2_810_chr13_cov_stats.txt
awk '$6 > 0' chr14_B2_810_cov_stats.txt > B2_810_chr14_cov_stats.txt
awk '$6 > 0' chr15_B2_810_cov_stats.txt > B2_810_chr15_cov_stats.txt
awk '$6 > 0' chr16_B2_810_cov_stats.txt > B2_810_chr16_cov_stats.txt
awk '$6 > 0' chr17_B2_810_cov_stats.txt > B2_810_chr17_cov_stats.txt
awk '$6 > 0' chr18_B2_810_cov_stats.txt > B2_810_chr18_cov_stats.txt
awk '$6 > 0' chr19_B2_810_cov_stats.txt > B2_810_chr19_cov_stats.txt
awk '$6 > 0' chrM_B2_810_cov_stats.txt > B2_810_chrM_cov_stats.txt
awk '$6 > 0' chrX_B2_810_cov_stats.txt > B2_810_chrX_cov_stats.txt
awk '$6 > 0' chrY_B2_810_cov_stats.txt > B2_810_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > B2_810_cov_stats.txt
cat B2_810_cov_stats.txt > B2_810_1x_cov.txt
awk '$6 > 1' B2_810_cov_stats.txt > B2_810_2x_cov.txt
awk '$6 > 2' B2_810_cov_stats.txt > B2_810_3x_cov.txt
awk '$6 > 3' B2_810_cov_stats.txt > B2_810_4x_cov.txt
mv B2_810_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd B3_858_read_cov
awk '$6 > 0' chr1_B3_858_cov_stats.txt > B3_858_chr1_cov_stats.txt
awk '$6 > 0' chr2_B3_858_cov_stats.txt > B3_858_chr2_cov_stats.txt
awk '$6 > 0' chr3_B3_858_cov_stats.txt > B3_858_chr3_cov_stats.txt
awk '$6 > 0' chr4_B3_858_cov_stats.txt > B3_858_chr4_cov_stats.txt
awk '$6 > 0' chr5_B3_858_cov_stats.txt > B3_858_chr5_cov_stats.txt
awk '$6 > 0' chr6_B3_858_cov_stats.txt > B3_858_chr6_cov_stats.txt
awk '$6 > 0' chr7_B3_858_cov_stats.txt > B3_858_chr7_cov_stats.txt
awk '$6 > 0' chr8_B3_858_cov_stats.txt > B3_858_chr8_cov_stats.txt
awk '$6 > 0' chr9_B3_858_cov_stats.txt > B3_858_chr9_cov_stats.txt
awk '$6 > 0' chr10_B3_858_cov_stats.txt > B3_858_chr10_cov_stats.txt
awk '$6 > 0' chr11_B3_858_cov_stats.txt > B3_858_chr11_cov_stats.txt
awk '$6 > 0' chr12_B3_858_cov_stats.txt > B3_858_chr12_cov_stats.txt
awk '$6 > 0' chr13_B3_858_cov_stats.txt > B3_858_chr13_cov_stats.txt
awk '$6 > 0' chr14_B3_858_cov_stats.txt > B3_858_chr14_cov_stats.txt
awk '$6 > 0' chr15_B3_858_cov_stats.txt > B3_858_chr15_cov_stats.txt
awk '$6 > 0' chr16_B3_858_cov_stats.txt > B3_858_chr16_cov_stats.txt
awk '$6 > 0' chr17_B3_858_cov_stats.txt > B3_858_chr17_cov_stats.txt
awk '$6 > 0' chr18_B3_858_cov_stats.txt > B3_858_chr18_cov_stats.txt
awk '$6 > 0' chr19_B3_858_cov_stats.txt > B3_858_chr19_cov_stats.txt
awk '$6 > 0' chrM_B3_858_cov_stats.txt > B3_858_chrM_cov_stats.txt
awk '$6 > 0' chrX_B3_858_cov_stats.txt > B3_858_chrX_cov_stats.txt
awk '$6 > 0' chrY_B3_858_cov_stats.txt > B3_858_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > B3_858_cov_stats.txt
cat B3_858_cov_stats.txt > B3_858_1x_cov.txt
awk '$6 > 1' B3_858_cov_stats.txt > B3_858_2x_cov.txt
awk '$6 > 2' B3_858_cov_stats.txt > B3_858_3x_cov.txt
awk '$6 > 3' B3_858_cov_stats.txt > B3_858_4x_cov.txt
mv B3_858_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd B4_897_read_cov
awk '$6 > 0' chr1_B4_897_cov_stats.txt > B4_897_chr1_cov_stats.txt
awk '$6 > 0' chr2_B4_897_cov_stats.txt > B4_897_chr2_cov_stats.txt
awk '$6 > 0' chr3_B4_897_cov_stats.txt > B4_897_chr3_cov_stats.txt
awk '$6 > 0' chr4_B4_897_cov_stats.txt > B4_897_chr4_cov_stats.txt
awk '$6 > 0' chr5_B4_897_cov_stats.txt > B4_897_chr5_cov_stats.txt
awk '$6 > 0' chr6_B4_897_cov_stats.txt > B4_897_chr6_cov_stats.txt
awk '$6 > 0' chr7_B4_897_cov_stats.txt > B4_897_chr7_cov_stats.txt
awk '$6 > 0' chr8_B4_897_cov_stats.txt > B4_897_chr8_cov_stats.txt
awk '$6 > 0' chr9_B4_897_cov_stats.txt > B4_897_chr9_cov_stats.txt
awk '$6 > 0' chr10_B4_897_cov_stats.txt > B4_897_chr10_cov_stats.txt
awk '$6 > 0' chr11_B4_897_cov_stats.txt > B4_897_chr11_cov_stats.txt
awk '$6 > 0' chr12_B4_897_cov_stats.txt > B4_897_chr12_cov_stats.txt
awk '$6 > 0' chr13_B4_897_cov_stats.txt > B4_897_chr13_cov_stats.txt
awk '$6 > 0' chr14_B4_897_cov_stats.txt > B4_897_chr14_cov_stats.txt
awk '$6 > 0' chr15_B4_897_cov_stats.txt > B4_897_chr15_cov_stats.txt
awk '$6 > 0' chr16_B4_897_cov_stats.txt > B4_897_chr16_cov_stats.txt
awk '$6 > 0' chr17_B4_897_cov_stats.txt > B4_897_chr17_cov_stats.txt
awk '$6 > 0' chr18_B4_897_cov_stats.txt > B4_897_chr18_cov_stats.txt
awk '$6 > 0' chr19_B4_897_cov_stats.txt > B4_897_chr19_cov_stats.txt
awk '$6 > 0' chrM_B4_897_cov_stats.txt > B4_897_chrM_cov_stats.txt
awk '$6 > 0' chrX_B4_897_cov_stats.txt > B4_897_chrX_cov_stats.txt
awk '$6 > 0' chrY_B4_897_cov_stats.txt > B4_897_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > B4_897_cov_stats.txt
cat B4_897_cov_stats.txt > B4_897_1x_cov.txt
awk '$6 > 1' B4_897_cov_stats.txt > B4_897_2x_cov.txt
awk '$6 > 2' B4_897_cov_stats.txt > B4_897_3x_cov.txt
awk '$6 > 3' B4_897_cov_stats.txt > B4_897_4x_cov.txt
mv B4_897_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd B5_899_read_cov
awk '$6 > 0' chr1_B5_899_cov_stats.txt > B5_899_chr1_cov_stats.txt
awk '$6 > 0' chr2_B5_899_cov_stats.txt > B5_899_chr2_cov_stats.txt
awk '$6 > 0' chr3_B5_899_cov_stats.txt > B5_899_chr3_cov_stats.txt
awk '$6 > 0' chr4_B5_899_cov_stats.txt > B5_899_chr4_cov_stats.txt
awk '$6 > 0' chr5_B5_899_cov_stats.txt > B5_899_chr5_cov_stats.txt
awk '$6 > 0' chr6_B5_899_cov_stats.txt > B5_899_chr6_cov_stats.txt
awk '$6 > 0' chr7_B5_899_cov_stats.txt > B5_899_chr7_cov_stats.txt
awk '$6 > 0' chr8_B5_899_cov_stats.txt > B5_899_chr8_cov_stats.txt
awk '$6 > 0' chr9_B5_899_cov_stats.txt > B5_899_chr9_cov_stats.txt
awk '$6 > 0' chr10_B5_899_cov_stats.txt > B5_899_chr10_cov_stats.txt
awk '$6 > 0' chr11_B5_899_cov_stats.txt > B5_899_chr11_cov_stats.txt
awk '$6 > 0' chr12_B5_899_cov_stats.txt > B5_899_chr12_cov_stats.txt
awk '$6 > 0' chr13_B5_899_cov_stats.txt > B5_899_chr13_cov_stats.txt
awk '$6 > 0' chr14_B5_899_cov_stats.txt > B5_899_chr14_cov_stats.txt
awk '$6 > 0' chr15_B5_899_cov_stats.txt > B5_899_chr15_cov_stats.txt
awk '$6 > 0' chr16_B5_899_cov_stats.txt > B5_899_chr16_cov_stats.txt
awk '$6 > 0' chr17_B5_899_cov_stats.txt > B5_899_chr17_cov_stats.txt
awk '$6 > 0' chr18_B5_899_cov_stats.txt > B5_899_chr18_cov_stats.txt
awk '$6 > 0' chr19_B5_899_cov_stats.txt > B5_899_chr19_cov_stats.txt
awk '$6 > 0' chrM_B5_899_cov_stats.txt > B5_899_chrM_cov_stats.txt
awk '$6 > 0' chrX_B5_899_cov_stats.txt > B5_899_chrX_cov_stats.txt
awk '$6 > 0' chrY_B5_899_cov_stats.txt > B5_899_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > B5_899_cov_stats.txt
cat B5_899_cov_stats.txt > B5_899_1x_cov.txt
awk '$6 > 1' B5_899_cov_stats.txt > B5_899_2x_cov.txt
awk '$6 > 2' B5_899_cov_stats.txt > B5_899_3x_cov.txt
awk '$6 > 3' B5_899_cov_stats.txt > B5_899_4x_cov.txt
mv B5_899_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd B6_938_read_cov
awk '$6 > 0' chr1_B6_938_cov_stats.txt > B6_938_chr1_cov_stats.txt
awk '$6 > 0' chr2_B6_938_cov_stats.txt > B6_938_chr2_cov_stats.txt
awk '$6 > 0' chr3_B6_938_cov_stats.txt > B6_938_chr3_cov_stats.txt
awk '$6 > 0' chr4_B6_938_cov_stats.txt > B6_938_chr4_cov_stats.txt
awk '$6 > 0' chr5_B6_938_cov_stats.txt > B6_938_chr5_cov_stats.txt
awk '$6 > 0' chr6_B6_938_cov_stats.txt > B6_938_chr6_cov_stats.txt
awk '$6 > 0' chr7_B6_938_cov_stats.txt > B6_938_chr7_cov_stats.txt
awk '$6 > 0' chr8_B6_938_cov_stats.txt > B6_938_chr8_cov_stats.txt
awk '$6 > 0' chr9_B6_938_cov_stats.txt > B6_938_chr9_cov_stats.txt
awk '$6 > 0' chr10_B6_938_cov_stats.txt > B6_938_chr10_cov_stats.txt
awk '$6 > 0' chr11_B6_938_cov_stats.txt > B6_938_chr11_cov_stats.txt
awk '$6 > 0' chr12_B6_938_cov_stats.txt > B6_938_chr12_cov_stats.txt
awk '$6 > 0' chr13_B6_938_cov_stats.txt > B6_938_chr13_cov_stats.txt
awk '$6 > 0' chr14_B6_938_cov_stats.txt > B6_938_chr14_cov_stats.txt
awk '$6 > 0' chr15_B6_938_cov_stats.txt > B6_938_chr15_cov_stats.txt
awk '$6 > 0' chr16_B6_938_cov_stats.txt > B6_938_chr16_cov_stats.txt
awk '$6 > 0' chr17_B6_938_cov_stats.txt > B6_938_chr17_cov_stats.txt
awk '$6 > 0' chr18_B6_938_cov_stats.txt > B6_938_chr18_cov_stats.txt
awk '$6 > 0' chr19_B6_938_cov_stats.txt > B6_938_chr19_cov_stats.txt
awk '$6 > 0' chrM_B6_938_cov_stats.txt > B6_938_chrM_cov_stats.txt
awk '$6 > 0' chrX_B6_938_cov_stats.txt > B6_938_chrX_cov_stats.txt
awk '$6 > 0' chrY_B6_938_cov_stats.txt > B6_938_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > B6_938_cov_stats.txt
cat B6_938_cov_stats.txt > B6_938_1x_cov.txt
awk '$6 > 1' B6_938_cov_stats.txt > B6_938_2x_cov.txt
awk '$6 > 2' B6_938_cov_stats.txt > B6_938_3x_cov.txt
awk '$6 > 3' B6_938_cov_stats.txt > B6_938_4x_cov.txt
mv B6_938_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd B7_987_read_cov
awk '$6 > 0' chr1_B7_987_cov_stats.txt > B7_987_chr1_cov_stats.txt
awk '$6 > 0' chr2_B7_987_cov_stats.txt > B7_987_chr2_cov_stats.txt
awk '$6 > 0' chr3_B7_987_cov_stats.txt > B7_987_chr3_cov_stats.txt
awk '$6 > 0' chr4_B7_987_cov_stats.txt > B7_987_chr4_cov_stats.txt
awk '$6 > 0' chr5_B7_987_cov_stats.txt > B7_987_chr5_cov_stats.txt
awk '$6 > 0' chr6_B7_987_cov_stats.txt > B7_987_chr6_cov_stats.txt
awk '$6 > 0' chr7_B7_987_cov_stats.txt > B7_987_chr7_cov_stats.txt
awk '$6 > 0' chr8_B7_987_cov_stats.txt > B7_987_chr8_cov_stats.txt
awk '$6 > 0' chr9_B7_987_cov_stats.txt > B7_987_chr9_cov_stats.txt
awk '$6 > 0' chr10_B7_987_cov_stats.txt > B7_987_chr10_cov_stats.txt
awk '$6 > 0' chr11_B7_987_cov_stats.txt > B7_987_chr11_cov_stats.txt
awk '$6 > 0' chr12_B7_987_cov_stats.txt > B7_987_chr12_cov_stats.txt
awk '$6 > 0' chr13_B7_987_cov_stats.txt > B7_987_chr13_cov_stats.txt
awk '$6 > 0' chr14_B7_987_cov_stats.txt > B7_987_chr14_cov_stats.txt
awk '$6 > 0' chr15_B7_987_cov_stats.txt > B7_987_chr15_cov_stats.txt
awk '$6 > 0' chr16_B7_987_cov_stats.txt > B7_987_chr16_cov_stats.txt
awk '$6 > 0' chr17_B7_987_cov_stats.txt > B7_987_chr17_cov_stats.txt
awk '$6 > 0' chr18_B7_987_cov_stats.txt > B7_987_chr18_cov_stats.txt
awk '$6 > 0' chr19_B7_987_cov_stats.txt > B7_987_chr19_cov_stats.txt
awk '$6 > 0' chrM_B7_987_cov_stats.txt > B7_987_chrM_cov_stats.txt
awk '$6 > 0' chrX_B7_987_cov_stats.txt > B7_987_chrX_cov_stats.txt
awk '$6 > 0' chrY_B7_987_cov_stats.txt > B7_987_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > B7_987_cov_stats.txt
cat B7_987_cov_stats.txt > B7_987_1x_cov.txt
awk '$6 > 1' B7_987_cov_stats.txt > B7_987_2x_cov.txt
awk '$6 > 2' B7_987_cov_stats.txt > B7_987_3x_cov.txt
awk '$6 > 3' B7_987_cov_stats.txt > B7_987_4x_cov.txt
mv B7_987_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd B8_988_read_cov
awk '$6 > 0' chr1_B8_988_cov_stats.txt > B8_988_chr1_cov_stats.txt
awk '$6 > 0' chr2_B8_988_cov_stats.txt > B8_988_chr2_cov_stats.txt
awk '$6 > 0' chr3_B8_988_cov_stats.txt > B8_988_chr3_cov_stats.txt
awk '$6 > 0' chr4_B8_988_cov_stats.txt > B8_988_chr4_cov_stats.txt
awk '$6 > 0' chr5_B8_988_cov_stats.txt > B8_988_chr5_cov_stats.txt
awk '$6 > 0' chr6_B8_988_cov_stats.txt > B8_988_chr6_cov_stats.txt
awk '$6 > 0' chr7_B8_988_cov_stats.txt > B8_988_chr7_cov_stats.txt
awk '$6 > 0' chr8_B8_988_cov_stats.txt > B8_988_chr8_cov_stats.txt
awk '$6 > 0' chr9_B8_988_cov_stats.txt > B8_988_chr9_cov_stats.txt
awk '$6 > 0' chr10_B8_988_cov_stats.txt > B8_988_chr10_cov_stats.txt
awk '$6 > 0' chr11_B8_988_cov_stats.txt > B8_988_chr11_cov_stats.txt
awk '$6 > 0' chr12_B8_988_cov_stats.txt > B8_988_chr12_cov_stats.txt
awk '$6 > 0' chr13_B8_988_cov_stats.txt > B8_988_chr13_cov_stats.txt
awk '$6 > 0' chr14_B8_988_cov_stats.txt > B8_988_chr14_cov_stats.txt
awk '$6 > 0' chr15_B8_988_cov_stats.txt > B8_988_chr15_cov_stats.txt
awk '$6 > 0' chr16_B8_988_cov_stats.txt > B8_988_chr16_cov_stats.txt
awk '$6 > 0' chr17_B8_988_cov_stats.txt > B8_988_chr17_cov_stats.txt
awk '$6 > 0' chr18_B8_988_cov_stats.txt > B8_988_chr18_cov_stats.txt
awk '$6 > 0' chr19_B8_988_cov_stats.txt > B8_988_chr19_cov_stats.txt
awk '$6 > 0' chrM_B8_988_cov_stats.txt > B8_988_chrM_cov_stats.txt
awk '$6 > 0' chrX_B8_988_cov_stats.txt > B8_988_chrX_cov_stats.txt
awk '$6 > 0' chrY_B8_988_cov_stats.txt > B8_988_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > B8_988_cov_stats.txt
cat B8_988_cov_stats.txt > B8_988_1x_cov.txt
awk '$6 > 1' B8_988_cov_stats.txt > B8_988_2x_cov.txt
awk '$6 > 2' B8_988_cov_stats.txt > B8_988_3x_cov.txt
awk '$6 > 3' B8_988_cov_stats.txt > B8_988_4x_cov.txt
mv B8_988_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd B9_1033_read_cov
awk '$6 > 0' chr1_B9_1033_cov_stats.txt > B9_1033_chr1_cov_stats.txt
awk '$6 > 0' chr2_B9_1033_cov_stats.txt > B9_1033_chr2_cov_stats.txt
awk '$6 > 0' chr3_B9_1033_cov_stats.txt > B9_1033_chr3_cov_stats.txt
awk '$6 > 0' chr4_B9_1033_cov_stats.txt > B9_1033_chr4_cov_stats.txt
awk '$6 > 0' chr5_B9_1033_cov_stats.txt > B9_1033_chr5_cov_stats.txt
awk '$6 > 0' chr6_B9_1033_cov_stats.txt > B9_1033_chr6_cov_stats.txt
awk '$6 > 0' chr7_B9_1033_cov_stats.txt > B9_1033_chr7_cov_stats.txt
awk '$6 > 0' chr8_B9_1033_cov_stats.txt > B9_1033_chr8_cov_stats.txt
awk '$6 > 0' chr9_B9_1033_cov_stats.txt > B9_1033_chr9_cov_stats.txt
awk '$6 > 0' chr10_B9_1033_cov_stats.txt > B9_1033_chr10_cov_stats.txt
awk '$6 > 0' chr11_B9_1033_cov_stats.txt > B9_1033_chr11_cov_stats.txt
awk '$6 > 0' chr12_B9_1033_cov_stats.txt > B9_1033_chr12_cov_stats.txt
awk '$6 > 0' chr13_B9_1033_cov_stats.txt > B9_1033_chr13_cov_stats.txt
awk '$6 > 0' chr14_B9_1033_cov_stats.txt > B9_1033_chr14_cov_stats.txt
awk '$6 > 0' chr15_B9_1033_cov_stats.txt > B9_1033_chr15_cov_stats.txt
awk '$6 > 0' chr16_B9_1033_cov_stats.txt > B9_1033_chr16_cov_stats.txt
awk '$6 > 0' chr17_B9_1033_cov_stats.txt > B9_1033_chr17_cov_stats.txt
awk '$6 > 0' chr18_B9_1033_cov_stats.txt > B9_1033_chr18_cov_stats.txt
awk '$6 > 0' chr19_B9_1033_cov_stats.txt > B9_1033_chr19_cov_stats.txt
awk '$6 > 0' chrM_B9_1033_cov_stats.txt > B9_1033_chrM_cov_stats.txt
awk '$6 > 0' chrX_B9_1033_cov_stats.txt > B9_1033_chrX_cov_stats.txt
awk '$6 > 0' chrY_B9_1033_cov_stats.txt > B9_1033_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > B9_1033_cov_stats.txt
cat B9_1033_cov_stats.txt > B9_1033_1x_cov.txt
awk '$6 > 1' B9_1033_cov_stats.txt > B9_1033_2x_cov.txt
awk '$6 > 2' B9_1033_cov_stats.txt > B9_1033_3x_cov.txt
awk '$6 > 3' B9_1033_cov_stats.txt > B9_1033_4x_cov.txt
mv B9_1033_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd C10_1189_read_cov
awk '$6 > 0' chr1_C10_1189_cov_stats.txt > C10_1189_chr1_cov_stats.txt
awk '$6 > 0' chr2_C10_1189_cov_stats.txt > C10_1189_chr2_cov_stats.txt
awk '$6 > 0' chr3_C10_1189_cov_stats.txt > C10_1189_chr3_cov_stats.txt
awk '$6 > 0' chr4_C10_1189_cov_stats.txt > C10_1189_chr4_cov_stats.txt
awk '$6 > 0' chr5_C10_1189_cov_stats.txt > C10_1189_chr5_cov_stats.txt
awk '$6 > 0' chr6_C10_1189_cov_stats.txt > C10_1189_chr6_cov_stats.txt
awk '$6 > 0' chr7_C10_1189_cov_stats.txt > C10_1189_chr7_cov_stats.txt
awk '$6 > 0' chr8_C10_1189_cov_stats.txt > C10_1189_chr8_cov_stats.txt
awk '$6 > 0' chr9_C10_1189_cov_stats.txt > C10_1189_chr9_cov_stats.txt
awk '$6 > 0' chr10_C10_1189_cov_stats.txt > C10_1189_chr10_cov_stats.txt
awk '$6 > 0' chr11_C10_1189_cov_stats.txt > C10_1189_chr11_cov_stats.txt
awk '$6 > 0' chr12_C10_1189_cov_stats.txt > C10_1189_chr12_cov_stats.txt
awk '$6 > 0' chr13_C10_1189_cov_stats.txt > C10_1189_chr13_cov_stats.txt
awk '$6 > 0' chr14_C10_1189_cov_stats.txt > C10_1189_chr14_cov_stats.txt
awk '$6 > 0' chr15_C10_1189_cov_stats.txt > C10_1189_chr15_cov_stats.txt
awk '$6 > 0' chr16_C10_1189_cov_stats.txt > C10_1189_chr16_cov_stats.txt
awk '$6 > 0' chr17_C10_1189_cov_stats.txt > C10_1189_chr17_cov_stats.txt
awk '$6 > 0' chr18_C10_1189_cov_stats.txt > C10_1189_chr18_cov_stats.txt
awk '$6 > 0' chr19_C10_1189_cov_stats.txt > C10_1189_chr19_cov_stats.txt
awk '$6 > 0' chrM_C10_1189_cov_stats.txt > C10_1189_chrM_cov_stats.txt
awk '$6 > 0' chrX_C10_1189_cov_stats.txt > C10_1189_chrX_cov_stats.txt
awk '$6 > 0' chrY_C10_1189_cov_stats.txt > C10_1189_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > C10_1189_cov_stats.txt
cat C10_1189_cov_stats.txt > C10_1189_1x_cov.txt
awk '$6 > 1' C10_1189_cov_stats.txt > C10_1189_2x_cov.txt
awk '$6 > 2' C10_1189_cov_stats.txt > C10_1189_3x_cov.txt
awk '$6 > 3' C10_1189_cov_stats.txt > C10_1189_4x_cov.txt
mv C10_1189_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd C11_1200_read_cov
awk '$6 > 0' chr1_C11_1200_cov_stats.txt > C11_1200_chr1_cov_stats.txt
awk '$6 > 0' chr2_C11_1200_cov_stats.txt > C11_1200_chr2_cov_stats.txt
awk '$6 > 0' chr3_C11_1200_cov_stats.txt > C11_1200_chr3_cov_stats.txt
awk '$6 > 0' chr4_C11_1200_cov_stats.txt > C11_1200_chr4_cov_stats.txt
awk '$6 > 0' chr5_C11_1200_cov_stats.txt > C11_1200_chr5_cov_stats.txt
awk '$6 > 0' chr6_C11_1200_cov_stats.txt > C11_1200_chr6_cov_stats.txt
awk '$6 > 0' chr7_C11_1200_cov_stats.txt > C11_1200_chr7_cov_stats.txt
awk '$6 > 0' chr8_C11_1200_cov_stats.txt > C11_1200_chr8_cov_stats.txt
awk '$6 > 0' chr9_C11_1200_cov_stats.txt > C11_1200_chr9_cov_stats.txt
awk '$6 > 0' chr10_C11_1200_cov_stats.txt > C11_1200_chr10_cov_stats.txt
awk '$6 > 0' chr11_C11_1200_cov_stats.txt > C11_1200_chr11_cov_stats.txt
awk '$6 > 0' chr12_C11_1200_cov_stats.txt > C11_1200_chr12_cov_stats.txt
awk '$6 > 0' chr13_C11_1200_cov_stats.txt > C11_1200_chr13_cov_stats.txt
awk '$6 > 0' chr14_C11_1200_cov_stats.txt > C11_1200_chr14_cov_stats.txt
awk '$6 > 0' chr15_C11_1200_cov_stats.txt > C11_1200_chr15_cov_stats.txt
awk '$6 > 0' chr16_C11_1200_cov_stats.txt > C11_1200_chr16_cov_stats.txt
awk '$6 > 0' chr17_C11_1200_cov_stats.txt > C11_1200_chr17_cov_stats.txt
awk '$6 > 0' chr18_C11_1200_cov_stats.txt > C11_1200_chr18_cov_stats.txt
awk '$6 > 0' chr19_C11_1200_cov_stats.txt > C11_1200_chr19_cov_stats.txt
awk '$6 > 0' chrM_C11_1200_cov_stats.txt > C11_1200_chrM_cov_stats.txt
awk '$6 > 0' chrX_C11_1200_cov_stats.txt > C11_1200_chrX_cov_stats.txt
awk '$6 > 0' chrY_C11_1200_cov_stats.txt > C11_1200_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > C11_1200_cov_stats.txt
cat C11_1200_cov_stats.txt > C11_1200_1x_cov.txt
awk '$6 > 1' C11_1200_cov_stats.txt > C11_1200_2x_cov.txt
awk '$6 > 2' C11_1200_cov_stats.txt > C11_1200_3x_cov.txt
awk '$6 > 3' C11_1200_cov_stats.txt > C11_1200_4x_cov.txt
mv C11_1200_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd C12_1232_read_cov
awk '$6 > 0' chr1_C12_1232_cov_stats.txt > C12_1232_chr1_cov_stats.txt
awk '$6 > 0' chr2_C12_1232_cov_stats.txt > C12_1232_chr2_cov_stats.txt
awk '$6 > 0' chr3_C12_1232_cov_stats.txt > C12_1232_chr3_cov_stats.txt
awk '$6 > 0' chr4_C12_1232_cov_stats.txt > C12_1232_chr4_cov_stats.txt
awk '$6 > 0' chr5_C12_1232_cov_stats.txt > C12_1232_chr5_cov_stats.txt
awk '$6 > 0' chr6_C12_1232_cov_stats.txt > C12_1232_chr6_cov_stats.txt
awk '$6 > 0' chr7_C12_1232_cov_stats.txt > C12_1232_chr7_cov_stats.txt
awk '$6 > 0' chr8_C12_1232_cov_stats.txt > C12_1232_chr8_cov_stats.txt
awk '$6 > 0' chr9_C12_1232_cov_stats.txt > C12_1232_chr9_cov_stats.txt
awk '$6 > 0' chr10_C12_1232_cov_stats.txt > C12_1232_chr10_cov_stats.txt
awk '$6 > 0' chr11_C12_1232_cov_stats.txt > C12_1232_chr11_cov_stats.txt
awk '$6 > 0' chr12_C12_1232_cov_stats.txt > C12_1232_chr12_cov_stats.txt
awk '$6 > 0' chr13_C12_1232_cov_stats.txt > C12_1232_chr13_cov_stats.txt
awk '$6 > 0' chr14_C12_1232_cov_stats.txt > C12_1232_chr14_cov_stats.txt
awk '$6 > 0' chr15_C12_1232_cov_stats.txt > C12_1232_chr15_cov_stats.txt
awk '$6 > 0' chr16_C12_1232_cov_stats.txt > C12_1232_chr16_cov_stats.txt
awk '$6 > 0' chr17_C12_1232_cov_stats.txt > C12_1232_chr17_cov_stats.txt
awk '$6 > 0' chr18_C12_1232_cov_stats.txt > C12_1232_chr18_cov_stats.txt
awk '$6 > 0' chr19_C12_1232_cov_stats.txt > C12_1232_chr19_cov_stats.txt
awk '$6 > 0' chrM_C12_1232_cov_stats.txt > C12_1232_chrM_cov_stats.txt
awk '$6 > 0' chrX_C12_1232_cov_stats.txt > C12_1232_chrX_cov_stats.txt
awk '$6 > 0' chrY_C12_1232_cov_stats.txt > C12_1232_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > C12_1232_cov_stats.txt
cat C12_1232_cov_stats.txt > C12_1232_1x_cov.txt
awk '$6 > 1' C12_1232_cov_stats.txt > C12_1232_2x_cov.txt
awk '$6 > 2' C12_1232_cov_stats.txt > C12_1232_3x_cov.txt
awk '$6 > 3' C12_1232_cov_stats.txt > C12_1232_4x_cov.txt
mv C12_1232_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd C1_1071_read_cov
awk '$6 > 0' chr1_C1_1071_cov_stats.txt > C1_1071_chr1_cov_stats.txt
awk '$6 > 0' chr2_C1_1071_cov_stats.txt > C1_1071_chr2_cov_stats.txt
awk '$6 > 0' chr3_C1_1071_cov_stats.txt > C1_1071_chr3_cov_stats.txt
awk '$6 > 0' chr4_C1_1071_cov_stats.txt > C1_1071_chr4_cov_stats.txt
awk '$6 > 0' chr5_C1_1071_cov_stats.txt > C1_1071_chr5_cov_stats.txt
awk '$6 > 0' chr6_C1_1071_cov_stats.txt > C1_1071_chr6_cov_stats.txt
awk '$6 > 0' chr7_C1_1071_cov_stats.txt > C1_1071_chr7_cov_stats.txt
awk '$6 > 0' chr8_C1_1071_cov_stats.txt > C1_1071_chr8_cov_stats.txt
awk '$6 > 0' chr9_C1_1071_cov_stats.txt > C1_1071_chr9_cov_stats.txt
awk '$6 > 0' chr10_C1_1071_cov_stats.txt > C1_1071_chr10_cov_stats.txt
awk '$6 > 0' chr11_C1_1071_cov_stats.txt > C1_1071_chr11_cov_stats.txt
awk '$6 > 0' chr12_C1_1071_cov_stats.txt > C1_1071_chr12_cov_stats.txt
awk '$6 > 0' chr13_C1_1071_cov_stats.txt > C1_1071_chr13_cov_stats.txt
awk '$6 > 0' chr14_C1_1071_cov_stats.txt > C1_1071_chr14_cov_stats.txt
awk '$6 > 0' chr15_C1_1071_cov_stats.txt > C1_1071_chr15_cov_stats.txt
awk '$6 > 0' chr16_C1_1071_cov_stats.txt > C1_1071_chr16_cov_stats.txt
awk '$6 > 0' chr17_C1_1071_cov_stats.txt > C1_1071_chr17_cov_stats.txt
awk '$6 > 0' chr18_C1_1071_cov_stats.txt > C1_1071_chr18_cov_stats.txt
awk '$6 > 0' chr19_C1_1071_cov_stats.txt > C1_1071_chr19_cov_stats.txt
awk '$6 > 0' chrM_C1_1071_cov_stats.txt > C1_1071_chrM_cov_stats.txt
awk '$6 > 0' chrX_C1_1071_cov_stats.txt > C1_1071_chrX_cov_stats.txt
awk '$6 > 0' chrY_C1_1071_cov_stats.txt > C1_1071_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > C1_1071_cov_stats.txt
cat C1_1071_cov_stats.txt > C1_1071_1x_cov.txt
awk '$6 > 1' C1_1071_cov_stats.txt > C1_1071_2x_cov.txt
awk '$6 > 2' C1_1071_cov_stats.txt > C1_1071_3x_cov.txt
awk '$6 > 3' C1_1071_cov_stats.txt > C1_1071_4x_cov.txt
mv C1_1071_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd C2_1072_read_cov
awk '$6 > 0' chr1_C2_1072_cov_stats.txt > C2_1072_chr1_cov_stats.txt
awk '$6 > 0' chr2_C2_1072_cov_stats.txt > C2_1072_chr2_cov_stats.txt
awk '$6 > 0' chr3_C2_1072_cov_stats.txt > C2_1072_chr3_cov_stats.txt
awk '$6 > 0' chr4_C2_1072_cov_stats.txt > C2_1072_chr4_cov_stats.txt
awk '$6 > 0' chr5_C2_1072_cov_stats.txt > C2_1072_chr5_cov_stats.txt
awk '$6 > 0' chr6_C2_1072_cov_stats.txt > C2_1072_chr6_cov_stats.txt
awk '$6 > 0' chr7_C2_1072_cov_stats.txt > C2_1072_chr7_cov_stats.txt
awk '$6 > 0' chr8_C2_1072_cov_stats.txt > C2_1072_chr8_cov_stats.txt
awk '$6 > 0' chr9_C2_1072_cov_stats.txt > C2_1072_chr9_cov_stats.txt
awk '$6 > 0' chr10_C2_1072_cov_stats.txt > C2_1072_chr10_cov_stats.txt
awk '$6 > 0' chr11_C2_1072_cov_stats.txt > C2_1072_chr11_cov_stats.txt
awk '$6 > 0' chr12_C2_1072_cov_stats.txt > C2_1072_chr12_cov_stats.txt
awk '$6 > 0' chr13_C2_1072_cov_stats.txt > C2_1072_chr13_cov_stats.txt
awk '$6 > 0' chr14_C2_1072_cov_stats.txt > C2_1072_chr14_cov_stats.txt
awk '$6 > 0' chr15_C2_1072_cov_stats.txt > C2_1072_chr15_cov_stats.txt
awk '$6 > 0' chr16_C2_1072_cov_stats.txt > C2_1072_chr16_cov_stats.txt
awk '$6 > 0' chr17_C2_1072_cov_stats.txt > C2_1072_chr17_cov_stats.txt
awk '$6 > 0' chr18_C2_1072_cov_stats.txt > C2_1072_chr18_cov_stats.txt
awk '$6 > 0' chr19_C2_1072_cov_stats.txt > C2_1072_chr19_cov_stats.txt
awk '$6 > 0' chrM_C2_1072_cov_stats.txt > C2_1072_chrM_cov_stats.txt
awk '$6 > 0' chrX_C2_1072_cov_stats.txt > C2_1072_chrX_cov_stats.txt
awk '$6 > 0' chrY_C2_1072_cov_stats.txt > C2_1072_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > C2_1072_cov_stats.txt
cat C2_1072_cov_stats.txt > C2_1072_1x_cov.txt
awk '$6 > 1' C2_1072_cov_stats.txt > C2_1072_2x_cov.txt
awk '$6 > 2' C2_1072_cov_stats.txt > C2_1072_3x_cov.txt
awk '$6 > 3' C2_1072_cov_stats.txt > C2_1072_4x_cov.txt
mv C2_1072_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd C3_1073_read_cov
awk '$6 > 0' chr1_C3_1073_cov_stats.txt > C3_1073_chr1_cov_stats.txt
awk '$6 > 0' chr2_C3_1073_cov_stats.txt > C3_1073_chr2_cov_stats.txt
awk '$6 > 0' chr3_C3_1073_cov_stats.txt > C3_1073_chr3_cov_stats.txt
awk '$6 > 0' chr4_C3_1073_cov_stats.txt > C3_1073_chr4_cov_stats.txt
awk '$6 > 0' chr5_C3_1073_cov_stats.txt > C3_1073_chr5_cov_stats.txt
awk '$6 > 0' chr6_C3_1073_cov_stats.txt > C3_1073_chr6_cov_stats.txt
awk '$6 > 0' chr7_C3_1073_cov_stats.txt > C3_1073_chr7_cov_stats.txt
awk '$6 > 0' chr8_C3_1073_cov_stats.txt > C3_1073_chr8_cov_stats.txt
awk '$6 > 0' chr9_C3_1073_cov_stats.txt > C3_1073_chr9_cov_stats.txt
awk '$6 > 0' chr10_C3_1073_cov_stats.txt > C3_1073_chr10_cov_stats.txt
awk '$6 > 0' chr11_C3_1073_cov_stats.txt > C3_1073_chr11_cov_stats.txt
awk '$6 > 0' chr12_C3_1073_cov_stats.txt > C3_1073_chr12_cov_stats.txt
awk '$6 > 0' chr13_C3_1073_cov_stats.txt > C3_1073_chr13_cov_stats.txt
awk '$6 > 0' chr14_C3_1073_cov_stats.txt > C3_1073_chr14_cov_stats.txt
awk '$6 > 0' chr15_C3_1073_cov_stats.txt > C3_1073_chr15_cov_stats.txt
awk '$6 > 0' chr16_C3_1073_cov_stats.txt > C3_1073_chr16_cov_stats.txt
awk '$6 > 0' chr17_C3_1073_cov_stats.txt > C3_1073_chr17_cov_stats.txt
awk '$6 > 0' chr18_C3_1073_cov_stats.txt > C3_1073_chr18_cov_stats.txt
awk '$6 > 0' chr19_C3_1073_cov_stats.txt > C3_1073_chr19_cov_stats.txt
awk '$6 > 0' chrM_C3_1073_cov_stats.txt > C3_1073_chrM_cov_stats.txt
awk '$6 > 0' chrX_C3_1073_cov_stats.txt > C3_1073_chrX_cov_stats.txt
awk '$6 > 0' chrY_C3_1073_cov_stats.txt > C3_1073_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > C3_1073_cov_stats.txt
cat C3_1073_cov_stats.txt > C3_1073_1x_cov.txt
awk '$6 > 1' C3_1073_cov_stats.txt > C3_1073_2x_cov.txt
awk '$6 > 2' C3_1073_cov_stats.txt > C3_1073_3x_cov.txt
awk '$6 > 3' C3_1073_cov_stats.txt > C3_1073_4x_cov.txt
mv C3_1073_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd C4_1074_read_cov
awk '$6 > 0' chr1_C4_1074_cov_stats.txt > C4_1074_chr1_cov_stats.txt
awk '$6 > 0' chr2_C4_1074_cov_stats.txt > C4_1074_chr2_cov_stats.txt
awk '$6 > 0' chr3_C4_1074_cov_stats.txt > C4_1074_chr3_cov_stats.txt
awk '$6 > 0' chr4_C4_1074_cov_stats.txt > C4_1074_chr4_cov_stats.txt
awk '$6 > 0' chr5_C4_1074_cov_stats.txt > C4_1074_chr5_cov_stats.txt
awk '$6 > 0' chr6_C4_1074_cov_stats.txt > C4_1074_chr6_cov_stats.txt
awk '$6 > 0' chr7_C4_1074_cov_stats.txt > C4_1074_chr7_cov_stats.txt
awk '$6 > 0' chr8_C4_1074_cov_stats.txt > C4_1074_chr8_cov_stats.txt
awk '$6 > 0' chr9_C4_1074_cov_stats.txt > C4_1074_chr9_cov_stats.txt
awk '$6 > 0' chr10_C4_1074_cov_stats.txt > C4_1074_chr10_cov_stats.txt
awk '$6 > 0' chr11_C4_1074_cov_stats.txt > C4_1074_chr11_cov_stats.txt
awk '$6 > 0' chr12_C4_1074_cov_stats.txt > C4_1074_chr12_cov_stats.txt
awk '$6 > 0' chr13_C4_1074_cov_stats.txt > C4_1074_chr13_cov_stats.txt
awk '$6 > 0' chr14_C4_1074_cov_stats.txt > C4_1074_chr14_cov_stats.txt
awk '$6 > 0' chr15_C4_1074_cov_stats.txt > C4_1074_chr15_cov_stats.txt
awk '$6 > 0' chr16_C4_1074_cov_stats.txt > C4_1074_chr16_cov_stats.txt
awk '$6 > 0' chr17_C4_1074_cov_stats.txt > C4_1074_chr17_cov_stats.txt
awk '$6 > 0' chr18_C4_1074_cov_stats.txt > C4_1074_chr18_cov_stats.txt
awk '$6 > 0' chr19_C4_1074_cov_stats.txt > C4_1074_chr19_cov_stats.txt
awk '$6 > 0' chrM_C4_1074_cov_stats.txt > C4_1074_chrM_cov_stats.txt
awk '$6 > 0' chrX_C4_1074_cov_stats.txt > C4_1074_chrX_cov_stats.txt
awk '$6 > 0' chrY_C4_1074_cov_stats.txt > C4_1074_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > C4_1074_cov_stats.txt
cat C4_1074_cov_stats.txt > C4_1074_1x_cov.txt
awk '$6 > 1' C4_1074_cov_stats.txt > C4_1074_2x_cov.txt
awk '$6 > 2' C4_1074_cov_stats.txt > C4_1074_3x_cov.txt
awk '$6 > 3' C4_1074_cov_stats.txt > C4_1074_4x_cov.txt
mv C4_1074_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd C5_1076_read_cov
awk '$6 > 0' chr1_C5_1076_cov_stats.txt > C5_1076_chr1_cov_stats.txt
awk '$6 > 0' chr2_C5_1076_cov_stats.txt > C5_1076_chr2_cov_stats.txt
awk '$6 > 0' chr3_C5_1076_cov_stats.txt > C5_1076_chr3_cov_stats.txt
awk '$6 > 0' chr4_C5_1076_cov_stats.txt > C5_1076_chr4_cov_stats.txt
awk '$6 > 0' chr5_C5_1076_cov_stats.txt > C5_1076_chr5_cov_stats.txt
awk '$6 > 0' chr6_C5_1076_cov_stats.txt > C5_1076_chr6_cov_stats.txt
awk '$6 > 0' chr7_C5_1076_cov_stats.txt > C5_1076_chr7_cov_stats.txt
awk '$6 > 0' chr8_C5_1076_cov_stats.txt > C5_1076_chr8_cov_stats.txt
awk '$6 > 0' chr9_C5_1076_cov_stats.txt > C5_1076_chr9_cov_stats.txt
awk '$6 > 0' chr10_C5_1076_cov_stats.txt > C5_1076_chr10_cov_stats.txt
awk '$6 > 0' chr11_C5_1076_cov_stats.txt > C5_1076_chr11_cov_stats.txt
awk '$6 > 0' chr12_C5_1076_cov_stats.txt > C5_1076_chr12_cov_stats.txt
awk '$6 > 0' chr13_C5_1076_cov_stats.txt > C5_1076_chr13_cov_stats.txt
awk '$6 > 0' chr14_C5_1076_cov_stats.txt > C5_1076_chr14_cov_stats.txt
awk '$6 > 0' chr15_C5_1076_cov_stats.txt > C5_1076_chr15_cov_stats.txt
awk '$6 > 0' chr16_C5_1076_cov_stats.txt > C5_1076_chr16_cov_stats.txt
awk '$6 > 0' chr17_C5_1076_cov_stats.txt > C5_1076_chr17_cov_stats.txt
awk '$6 > 0' chr18_C5_1076_cov_stats.txt > C5_1076_chr18_cov_stats.txt
awk '$6 > 0' chr19_C5_1076_cov_stats.txt > C5_1076_chr19_cov_stats.txt
awk '$6 > 0' chrM_C5_1076_cov_stats.txt > C5_1076_chrM_cov_stats.txt
awk '$6 > 0' chrX_C5_1076_cov_stats.txt > C5_1076_chrX_cov_stats.txt
awk '$6 > 0' chrY_C5_1076_cov_stats.txt > C5_1076_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > C5_1076_cov_stats.txt
cat C5_1076_cov_stats.txt > C5_1076_1x_cov.txt
awk '$6 > 1' C5_1076_cov_stats.txt > C5_1076_2x_cov.txt
awk '$6 > 2' C5_1076_cov_stats.txt > C5_1076_3x_cov.txt
awk '$6 > 3' C5_1076_cov_stats.txt > C5_1076_4x_cov.txt
mv C5_1076_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd C6_1133_read_cov
awk '$6 > 0' chr1_C6_1133_cov_stats.txt > C6_1133_chr1_cov_stats.txt
awk '$6 > 0' chr2_C6_1133_cov_stats.txt > C6_1133_chr2_cov_stats.txt
awk '$6 > 0' chr3_C6_1133_cov_stats.txt > C6_1133_chr3_cov_stats.txt
awk '$6 > 0' chr4_C6_1133_cov_stats.txt > C6_1133_chr4_cov_stats.txt
awk '$6 > 0' chr5_C6_1133_cov_stats.txt > C6_1133_chr5_cov_stats.txt
awk '$6 > 0' chr6_C6_1133_cov_stats.txt > C6_1133_chr6_cov_stats.txt
awk '$6 > 0' chr7_C6_1133_cov_stats.txt > C6_1133_chr7_cov_stats.txt
awk '$6 > 0' chr8_C6_1133_cov_stats.txt > C6_1133_chr8_cov_stats.txt
awk '$6 > 0' chr9_C6_1133_cov_stats.txt > C6_1133_chr9_cov_stats.txt
awk '$6 > 0' chr10_C6_1133_cov_stats.txt > C6_1133_chr10_cov_stats.txt
awk '$6 > 0' chr11_C6_1133_cov_stats.txt > C6_1133_chr11_cov_stats.txt
awk '$6 > 0' chr12_C6_1133_cov_stats.txt > C6_1133_chr12_cov_stats.txt
awk '$6 > 0' chr13_C6_1133_cov_stats.txt > C6_1133_chr13_cov_stats.txt
awk '$6 > 0' chr14_C6_1133_cov_stats.txt > C6_1133_chr14_cov_stats.txt
awk '$6 > 0' chr15_C6_1133_cov_stats.txt > C6_1133_chr15_cov_stats.txt
awk '$6 > 0' chr16_C6_1133_cov_stats.txt > C6_1133_chr16_cov_stats.txt
awk '$6 > 0' chr17_C6_1133_cov_stats.txt > C6_1133_chr17_cov_stats.txt
awk '$6 > 0' chr18_C6_1133_cov_stats.txt > C6_1133_chr18_cov_stats.txt
awk '$6 > 0' chr19_C6_1133_cov_stats.txt > C6_1133_chr19_cov_stats.txt
awk '$6 > 0' chrM_C6_1133_cov_stats.txt > C6_1133_chrM_cov_stats.txt
awk '$6 > 0' chrX_C6_1133_cov_stats.txt > C6_1133_chrX_cov_stats.txt
awk '$6 > 0' chrY_C6_1133_cov_stats.txt > C6_1133_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > C6_1133_cov_stats.txt
cat C6_1133_cov_stats.txt > C6_1133_1x_cov.txt
awk '$6 > 1' C6_1133_cov_stats.txt > C6_1133_2x_cov.txt
awk '$6 > 2' C6_1133_cov_stats.txt > C6_1133_3x_cov.txt
awk '$6 > 3' C6_1133_cov_stats.txt > C6_1133_4x_cov.txt
mv C6_1133_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd C7_1137_read_cov
awk '$6 > 0' chr1_C7_1137_cov_stats.txt > C7_1137_chr1_cov_stats.txt
awk '$6 > 0' chr2_C7_1137_cov_stats.txt > C7_1137_chr2_cov_stats.txt
awk '$6 > 0' chr3_C7_1137_cov_stats.txt > C7_1137_chr3_cov_stats.txt
awk '$6 > 0' chr4_C7_1137_cov_stats.txt > C7_1137_chr4_cov_stats.txt
awk '$6 > 0' chr5_C7_1137_cov_stats.txt > C7_1137_chr5_cov_stats.txt
awk '$6 > 0' chr6_C7_1137_cov_stats.txt > C7_1137_chr6_cov_stats.txt
awk '$6 > 0' chr7_C7_1137_cov_stats.txt > C7_1137_chr7_cov_stats.txt
awk '$6 > 0' chr8_C7_1137_cov_stats.txt > C7_1137_chr8_cov_stats.txt
awk '$6 > 0' chr9_C7_1137_cov_stats.txt > C7_1137_chr9_cov_stats.txt
awk '$6 > 0' chr10_C7_1137_cov_stats.txt > C7_1137_chr10_cov_stats.txt
awk '$6 > 0' chr11_C7_1137_cov_stats.txt > C7_1137_chr11_cov_stats.txt
awk '$6 > 0' chr12_C7_1137_cov_stats.txt > C7_1137_chr12_cov_stats.txt
awk '$6 > 0' chr13_C7_1137_cov_stats.txt > C7_1137_chr13_cov_stats.txt
awk '$6 > 0' chr14_C7_1137_cov_stats.txt > C7_1137_chr14_cov_stats.txt
awk '$6 > 0' chr15_C7_1137_cov_stats.txt > C7_1137_chr15_cov_stats.txt
awk '$6 > 0' chr16_C7_1137_cov_stats.txt > C7_1137_chr16_cov_stats.txt
awk '$6 > 0' chr17_C7_1137_cov_stats.txt > C7_1137_chr17_cov_stats.txt
awk '$6 > 0' chr18_C7_1137_cov_stats.txt > C7_1137_chr18_cov_stats.txt
awk '$6 > 0' chr19_C7_1137_cov_stats.txt > C7_1137_chr19_cov_stats.txt
awk '$6 > 0' chrM_C7_1137_cov_stats.txt > C7_1137_chrM_cov_stats.txt
awk '$6 > 0' chrX_C7_1137_cov_stats.txt > C7_1137_chrX_cov_stats.txt
awk '$6 > 0' chrY_C7_1137_cov_stats.txt > C7_1137_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > C7_1137_cov_stats.txt
cat C7_1137_cov_stats.txt > C7_1137_1x_cov.txt
awk '$6 > 1' C7_1137_cov_stats.txt > C7_1137_2x_cov.txt
awk '$6 > 2' C7_1137_cov_stats.txt > C7_1137_3x_cov.txt
awk '$6 > 3' C7_1137_cov_stats.txt > C7_1137_4x_cov.txt
mv C7_1137_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd C8_1148_read_cov
awk '$6 > 0' chr1_C8_1148_cov_stats.txt > C8_1148_chr1_cov_stats.txt
awk '$6 > 0' chr2_C8_1148_cov_stats.txt > C8_1148_chr2_cov_stats.txt
awk '$6 > 0' chr3_C8_1148_cov_stats.txt > C8_1148_chr3_cov_stats.txt
awk '$6 > 0' chr4_C8_1148_cov_stats.txt > C8_1148_chr4_cov_stats.txt
awk '$6 > 0' chr5_C8_1148_cov_stats.txt > C8_1148_chr5_cov_stats.txt
awk '$6 > 0' chr6_C8_1148_cov_stats.txt > C8_1148_chr6_cov_stats.txt
awk '$6 > 0' chr7_C8_1148_cov_stats.txt > C8_1148_chr7_cov_stats.txt
awk '$6 > 0' chr8_C8_1148_cov_stats.txt > C8_1148_chr8_cov_stats.txt
awk '$6 > 0' chr9_C8_1148_cov_stats.txt > C8_1148_chr9_cov_stats.txt
awk '$6 > 0' chr10_C8_1148_cov_stats.txt > C8_1148_chr10_cov_stats.txt
awk '$6 > 0' chr11_C8_1148_cov_stats.txt > C8_1148_chr11_cov_stats.txt
awk '$6 > 0' chr12_C8_1148_cov_stats.txt > C8_1148_chr12_cov_stats.txt
awk '$6 > 0' chr13_C8_1148_cov_stats.txt > C8_1148_chr13_cov_stats.txt
awk '$6 > 0' chr14_C8_1148_cov_stats.txt > C8_1148_chr14_cov_stats.txt
awk '$6 > 0' chr15_C8_1148_cov_stats.txt > C8_1148_chr15_cov_stats.txt
awk '$6 > 0' chr16_C8_1148_cov_stats.txt > C8_1148_chr16_cov_stats.txt
awk '$6 > 0' chr17_C8_1148_cov_stats.txt > C8_1148_chr17_cov_stats.txt
awk '$6 > 0' chr18_C8_1148_cov_stats.txt > C8_1148_chr18_cov_stats.txt
awk '$6 > 0' chr19_C8_1148_cov_stats.txt > C8_1148_chr19_cov_stats.txt
awk '$6 > 0' chrM_C8_1148_cov_stats.txt > C8_1148_chrM_cov_stats.txt
awk '$6 > 0' chrX_C8_1148_cov_stats.txt > C8_1148_chrX_cov_stats.txt
awk '$6 > 0' chrY_C8_1148_cov_stats.txt > C8_1148_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > C8_1148_cov_stats.txt
cat C8_1148_cov_stats.txt > C8_1148_1x_cov.txt
awk '$6 > 1' C8_1148_cov_stats.txt > C8_1148_2x_cov.txt
awk '$6 > 2' C8_1148_cov_stats.txt > C8_1148_3x_cov.txt
awk '$6 > 3' C8_1148_cov_stats.txt > C8_1148_4x_cov.txt
mv C8_1148_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd C9_1149_read_cov
awk '$6 > 0' chr1_C9_1149_cov_stats.txt > C9_1149_chr1_cov_stats.txt
awk '$6 > 0' chr2_C9_1149_cov_stats.txt > C9_1149_chr2_cov_stats.txt
awk '$6 > 0' chr3_C9_1149_cov_stats.txt > C9_1149_chr3_cov_stats.txt
awk '$6 > 0' chr4_C9_1149_cov_stats.txt > C9_1149_chr4_cov_stats.txt
awk '$6 > 0' chr5_C9_1149_cov_stats.txt > C9_1149_chr5_cov_stats.txt
awk '$6 > 0' chr6_C9_1149_cov_stats.txt > C9_1149_chr6_cov_stats.txt
awk '$6 > 0' chr7_C9_1149_cov_stats.txt > C9_1149_chr7_cov_stats.txt
awk '$6 > 0' chr8_C9_1149_cov_stats.txt > C9_1149_chr8_cov_stats.txt
awk '$6 > 0' chr9_C9_1149_cov_stats.txt > C9_1149_chr9_cov_stats.txt
awk '$6 > 0' chr10_C9_1149_cov_stats.txt > C9_1149_chr10_cov_stats.txt
awk '$6 > 0' chr11_C9_1149_cov_stats.txt > C9_1149_chr11_cov_stats.txt
awk '$6 > 0' chr12_C9_1149_cov_stats.txt > C9_1149_chr12_cov_stats.txt
awk '$6 > 0' chr13_C9_1149_cov_stats.txt > C9_1149_chr13_cov_stats.txt
awk '$6 > 0' chr14_C9_1149_cov_stats.txt > C9_1149_chr14_cov_stats.txt
awk '$6 > 0' chr15_C9_1149_cov_stats.txt > C9_1149_chr15_cov_stats.txt
awk '$6 > 0' chr16_C9_1149_cov_stats.txt > C9_1149_chr16_cov_stats.txt
awk '$6 > 0' chr17_C9_1149_cov_stats.txt > C9_1149_chr17_cov_stats.txt
awk '$6 > 0' chr18_C9_1149_cov_stats.txt > C9_1149_chr18_cov_stats.txt
awk '$6 > 0' chr19_C9_1149_cov_stats.txt > C9_1149_chr19_cov_stats.txt
awk '$6 > 0' chrM_C9_1149_cov_stats.txt > C9_1149_chrM_cov_stats.txt
awk '$6 > 0' chrX_C9_1149_cov_stats.txt > C9_1149_chrX_cov_stats.txt
awk '$6 > 0' chrY_C9_1149_cov_stats.txt > C9_1149_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > C9_1149_cov_stats.txt
cat C9_1149_cov_stats.txt > C9_1149_1x_cov.txt
awk '$6 > 1' C9_1149_cov_stats.txt > C9_1149_2x_cov.txt
awk '$6 > 2' C9_1149_cov_stats.txt > C9_1149_3x_cov.txt
awk '$6 > 3' C9_1149_cov_stats.txt > C9_1149_4x_cov.txt
mv C9_1149_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd D10_1449_read_cov
awk '$6 > 0' chr1_D10_1449_cov_stats.txt > D10_1449_chr1_cov_stats.txt
awk '$6 > 0' chr2_D10_1449_cov_stats.txt > D10_1449_chr2_cov_stats.txt
awk '$6 > 0' chr3_D10_1449_cov_stats.txt > D10_1449_chr3_cov_stats.txt
awk '$6 > 0' chr4_D10_1449_cov_stats.txt > D10_1449_chr4_cov_stats.txt
awk '$6 > 0' chr5_D10_1449_cov_stats.txt > D10_1449_chr5_cov_stats.txt
awk '$6 > 0' chr6_D10_1449_cov_stats.txt > D10_1449_chr6_cov_stats.txt
awk '$6 > 0' chr7_D10_1449_cov_stats.txt > D10_1449_chr7_cov_stats.txt
awk '$6 > 0' chr8_D10_1449_cov_stats.txt > D10_1449_chr8_cov_stats.txt
awk '$6 > 0' chr9_D10_1449_cov_stats.txt > D10_1449_chr9_cov_stats.txt
awk '$6 > 0' chr10_D10_1449_cov_stats.txt > D10_1449_chr10_cov_stats.txt
awk '$6 > 0' chr11_D10_1449_cov_stats.txt > D10_1449_chr11_cov_stats.txt
awk '$6 > 0' chr12_D10_1449_cov_stats.txt > D10_1449_chr12_cov_stats.txt
awk '$6 > 0' chr13_D10_1449_cov_stats.txt > D10_1449_chr13_cov_stats.txt
awk '$6 > 0' chr14_D10_1449_cov_stats.txt > D10_1449_chr14_cov_stats.txt
awk '$6 > 0' chr15_D10_1449_cov_stats.txt > D10_1449_chr15_cov_stats.txt
awk '$6 > 0' chr16_D10_1449_cov_stats.txt > D10_1449_chr16_cov_stats.txt
awk '$6 > 0' chr17_D10_1449_cov_stats.txt > D10_1449_chr17_cov_stats.txt
awk '$6 > 0' chr18_D10_1449_cov_stats.txt > D10_1449_chr18_cov_stats.txt
awk '$6 > 0' chr19_D10_1449_cov_stats.txt > D10_1449_chr19_cov_stats.txt
awk '$6 > 0' chrM_D10_1449_cov_stats.txt > D10_1449_chrM_cov_stats.txt
awk '$6 > 0' chrX_D10_1449_cov_stats.txt > D10_1449_chrX_cov_stats.txt
awk '$6 > 0' chrY_D10_1449_cov_stats.txt > D10_1449_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > D10_1449_cov_stats.txt
cat D10_1449_cov_stats.txt > D10_1449_1x_cov.txt
awk '$6 > 1' D10_1449_cov_stats.txt > D10_1449_2x_cov.txt
awk '$6 > 2' D10_1449_cov_stats.txt > D10_1449_3x_cov.txt
awk '$6 > 3' D10_1449_cov_stats.txt > D10_1449_4x_cov.txt
mv D10_1449_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd D11_1495_read_cov
awk '$6 > 0' chr1_D11_1495_cov_stats.txt > D11_1495_chr1_cov_stats.txt
awk '$6 > 0' chr2_D11_1495_cov_stats.txt > D11_1495_chr2_cov_stats.txt
awk '$6 > 0' chr3_D11_1495_cov_stats.txt > D11_1495_chr3_cov_stats.txt
awk '$6 > 0' chr4_D11_1495_cov_stats.txt > D11_1495_chr4_cov_stats.txt
awk '$6 > 0' chr5_D11_1495_cov_stats.txt > D11_1495_chr5_cov_stats.txt
awk '$6 > 0' chr6_D11_1495_cov_stats.txt > D11_1495_chr6_cov_stats.txt
awk '$6 > 0' chr7_D11_1495_cov_stats.txt > D11_1495_chr7_cov_stats.txt
awk '$6 > 0' chr8_D11_1495_cov_stats.txt > D11_1495_chr8_cov_stats.txt
awk '$6 > 0' chr9_D11_1495_cov_stats.txt > D11_1495_chr9_cov_stats.txt
awk '$6 > 0' chr10_D11_1495_cov_stats.txt > D11_1495_chr10_cov_stats.txt
awk '$6 > 0' chr11_D11_1495_cov_stats.txt > D11_1495_chr11_cov_stats.txt
awk '$6 > 0' chr12_D11_1495_cov_stats.txt > D11_1495_chr12_cov_stats.txt
awk '$6 > 0' chr13_D11_1495_cov_stats.txt > D11_1495_chr13_cov_stats.txt
awk '$6 > 0' chr14_D11_1495_cov_stats.txt > D11_1495_chr14_cov_stats.txt
awk '$6 > 0' chr15_D11_1495_cov_stats.txt > D11_1495_chr15_cov_stats.txt
awk '$6 > 0' chr16_D11_1495_cov_stats.txt > D11_1495_chr16_cov_stats.txt
awk '$6 > 0' chr17_D11_1495_cov_stats.txt > D11_1495_chr17_cov_stats.txt
awk '$6 > 0' chr18_D11_1495_cov_stats.txt > D11_1495_chr18_cov_stats.txt
awk '$6 > 0' chr19_D11_1495_cov_stats.txt > D11_1495_chr19_cov_stats.txt
awk '$6 > 0' chrM_D11_1495_cov_stats.txt > D11_1495_chrM_cov_stats.txt
awk '$6 > 0' chrX_D11_1495_cov_stats.txt > D11_1495_chrX_cov_stats.txt
awk '$6 > 0' chrY_D11_1495_cov_stats.txt > D11_1495_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > D11_1495_cov_stats.txt
cat D11_1495_cov_stats.txt > D11_1495_1x_cov.txt
awk '$6 > 1' D11_1495_cov_stats.txt > D11_1495_2x_cov.txt
awk '$6 > 2' D11_1495_cov_stats.txt > D11_1495_3x_cov.txt
awk '$6 > 3' D11_1495_cov_stats.txt > D11_1495_4x_cov.txt
mv D11_1495_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd D12_1496_read_cov
awk '$6 > 0' chr1_D12_1496_cov_stats.txt > D12_1496_chr1_cov_stats.txt
awk '$6 > 0' chr2_D12_1496_cov_stats.txt > D12_1496_chr2_cov_stats.txt
awk '$6 > 0' chr3_D12_1496_cov_stats.txt > D12_1496_chr3_cov_stats.txt
awk '$6 > 0' chr4_D12_1496_cov_stats.txt > D12_1496_chr4_cov_stats.txt
awk '$6 > 0' chr5_D12_1496_cov_stats.txt > D12_1496_chr5_cov_stats.txt
awk '$6 > 0' chr6_D12_1496_cov_stats.txt > D12_1496_chr6_cov_stats.txt
awk '$6 > 0' chr7_D12_1496_cov_stats.txt > D12_1496_chr7_cov_stats.txt
awk '$6 > 0' chr8_D12_1496_cov_stats.txt > D12_1496_chr8_cov_stats.txt
awk '$6 > 0' chr9_D12_1496_cov_stats.txt > D12_1496_chr9_cov_stats.txt
awk '$6 > 0' chr10_D12_1496_cov_stats.txt > D12_1496_chr10_cov_stats.txt
awk '$6 > 0' chr11_D12_1496_cov_stats.txt > D12_1496_chr11_cov_stats.txt
awk '$6 > 0' chr12_D12_1496_cov_stats.txt > D12_1496_chr12_cov_stats.txt
awk '$6 > 0' chr13_D12_1496_cov_stats.txt > D12_1496_chr13_cov_stats.txt
awk '$6 > 0' chr14_D12_1496_cov_stats.txt > D12_1496_chr14_cov_stats.txt
awk '$6 > 0' chr15_D12_1496_cov_stats.txt > D12_1496_chr15_cov_stats.txt
awk '$6 > 0' chr16_D12_1496_cov_stats.txt > D12_1496_chr16_cov_stats.txt
awk '$6 > 0' chr17_D12_1496_cov_stats.txt > D12_1496_chr17_cov_stats.txt
awk '$6 > 0' chr18_D12_1496_cov_stats.txt > D12_1496_chr18_cov_stats.txt
awk '$6 > 0' chr19_D12_1496_cov_stats.txt > D12_1496_chr19_cov_stats.txt
awk '$6 > 0' chrM_D12_1496_cov_stats.txt > D12_1496_chrM_cov_stats.txt
awk '$6 > 0' chrX_D12_1496_cov_stats.txt > D12_1496_chrX_cov_stats.txt
awk '$6 > 0' chrY_D12_1496_cov_stats.txt > D12_1496_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > D12_1496_cov_stats.txt
cat D12_1496_cov_stats.txt > D12_1496_1x_cov.txt
awk '$6 > 1' D12_1496_cov_stats.txt > D12_1496_2x_cov.txt
awk '$6 > 2' D12_1496_cov_stats.txt > D12_1496_3x_cov.txt
awk '$6 > 3' D12_1496_cov_stats.txt > D12_1496_4x_cov.txt
mv D12_1496_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd D1_1239_read_cov
awk '$6 > 0' chr1_D1_1239_cov_stats.txt > D1_1239_chr1_cov_stats.txt
awk '$6 > 0' chr2_D1_1239_cov_stats.txt > D1_1239_chr2_cov_stats.txt
awk '$6 > 0' chr3_D1_1239_cov_stats.txt > D1_1239_chr3_cov_stats.txt
awk '$6 > 0' chr4_D1_1239_cov_stats.txt > D1_1239_chr4_cov_stats.txt
awk '$6 > 0' chr5_D1_1239_cov_stats.txt > D1_1239_chr5_cov_stats.txt
awk '$6 > 0' chr6_D1_1239_cov_stats.txt > D1_1239_chr6_cov_stats.txt
awk '$6 > 0' chr7_D1_1239_cov_stats.txt > D1_1239_chr7_cov_stats.txt
awk '$6 > 0' chr8_D1_1239_cov_stats.txt > D1_1239_chr8_cov_stats.txt
awk '$6 > 0' chr9_D1_1239_cov_stats.txt > D1_1239_chr9_cov_stats.txt
awk '$6 > 0' chr10_D1_1239_cov_stats.txt > D1_1239_chr10_cov_stats.txt
awk '$6 > 0' chr11_D1_1239_cov_stats.txt > D1_1239_chr11_cov_stats.txt
awk '$6 > 0' chr12_D1_1239_cov_stats.txt > D1_1239_chr12_cov_stats.txt
awk '$6 > 0' chr13_D1_1239_cov_stats.txt > D1_1239_chr13_cov_stats.txt
awk '$6 > 0' chr14_D1_1239_cov_stats.txt > D1_1239_chr14_cov_stats.txt
awk '$6 > 0' chr15_D1_1239_cov_stats.txt > D1_1239_chr15_cov_stats.txt
awk '$6 > 0' chr16_D1_1239_cov_stats.txt > D1_1239_chr16_cov_stats.txt
awk '$6 > 0' chr17_D1_1239_cov_stats.txt > D1_1239_chr17_cov_stats.txt
awk '$6 > 0' chr18_D1_1239_cov_stats.txt > D1_1239_chr18_cov_stats.txt
awk '$6 > 0' chr19_D1_1239_cov_stats.txt > D1_1239_chr19_cov_stats.txt
awk '$6 > 0' chrM_D1_1239_cov_stats.txt > D1_1239_chrM_cov_stats.txt
awk '$6 > 0' chrX_D1_1239_cov_stats.txt > D1_1239_chrX_cov_stats.txt
awk '$6 > 0' chrY_D1_1239_cov_stats.txt > D1_1239_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > D1_1239_cov_stats.txt
cat D1_1239_cov_stats.txt > D1_1239_1x_cov.txt
awk '$6 > 1' D1_1239_cov_stats.txt > D1_1239_2x_cov.txt
awk '$6 > 2' D1_1239_cov_stats.txt > D1_1239_3x_cov.txt
awk '$6 > 3' D1_1239_cov_stats.txt > D1_1239_4x_cov.txt
mv D1_1239_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd D2_1249_read_cov
awk '$6 > 0' chr1_D2_1249_cov_stats.txt > D2_1249_chr1_cov_stats.txt
awk '$6 > 0' chr2_D2_1249_cov_stats.txt > D2_1249_chr2_cov_stats.txt
awk '$6 > 0' chr3_D2_1249_cov_stats.txt > D2_1249_chr3_cov_stats.txt
awk '$6 > 0' chr4_D2_1249_cov_stats.txt > D2_1249_chr4_cov_stats.txt
awk '$6 > 0' chr5_D2_1249_cov_stats.txt > D2_1249_chr5_cov_stats.txt
awk '$6 > 0' chr6_D2_1249_cov_stats.txt > D2_1249_chr6_cov_stats.txt
awk '$6 > 0' chr7_D2_1249_cov_stats.txt > D2_1249_chr7_cov_stats.txt
awk '$6 > 0' chr8_D2_1249_cov_stats.txt > D2_1249_chr8_cov_stats.txt
awk '$6 > 0' chr9_D2_1249_cov_stats.txt > D2_1249_chr9_cov_stats.txt
awk '$6 > 0' chr10_D2_1249_cov_stats.txt > D2_1249_chr10_cov_stats.txt
awk '$6 > 0' chr11_D2_1249_cov_stats.txt > D2_1249_chr11_cov_stats.txt
awk '$6 > 0' chr12_D2_1249_cov_stats.txt > D2_1249_chr12_cov_stats.txt
awk '$6 > 0' chr13_D2_1249_cov_stats.txt > D2_1249_chr13_cov_stats.txt
awk '$6 > 0' chr14_D2_1249_cov_stats.txt > D2_1249_chr14_cov_stats.txt
awk '$6 > 0' chr15_D2_1249_cov_stats.txt > D2_1249_chr15_cov_stats.txt
awk '$6 > 0' chr16_D2_1249_cov_stats.txt > D2_1249_chr16_cov_stats.txt
awk '$6 > 0' chr17_D2_1249_cov_stats.txt > D2_1249_chr17_cov_stats.txt
awk '$6 > 0' chr18_D2_1249_cov_stats.txt > D2_1249_chr18_cov_stats.txt
awk '$6 > 0' chr19_D2_1249_cov_stats.txt > D2_1249_chr19_cov_stats.txt
awk '$6 > 0' chrM_D2_1249_cov_stats.txt > D2_1249_chrM_cov_stats.txt
awk '$6 > 0' chrX_D2_1249_cov_stats.txt > D2_1249_chrX_cov_stats.txt
awk '$6 > 0' chrY_D2_1249_cov_stats.txt > D2_1249_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > D2_1249_cov_stats.txt
cat D2_1249_cov_stats.txt > D2_1249_1x_cov.txt
awk '$6 > 1' D2_1249_cov_stats.txt > D2_1249_2x_cov.txt
awk '$6 > 2' D2_1249_cov_stats.txt > D2_1249_3x_cov.txt
awk '$6 > 3' D2_1249_cov_stats.txt > D2_1249_4x_cov.txt
mv D2_1249_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd D3_1271_read_cov
awk '$6 > 0' chr1_D3_1271_cov_stats.txt > D3_1271_chr1_cov_stats.txt
awk '$6 > 0' chr2_D3_1271_cov_stats.txt > D3_1271_chr2_cov_stats.txt
awk '$6 > 0' chr3_D3_1271_cov_stats.txt > D3_1271_chr3_cov_stats.txt
awk '$6 > 0' chr4_D3_1271_cov_stats.txt > D3_1271_chr4_cov_stats.txt
awk '$6 > 0' chr5_D3_1271_cov_stats.txt > D3_1271_chr5_cov_stats.txt
awk '$6 > 0' chr6_D3_1271_cov_stats.txt > D3_1271_chr6_cov_stats.txt
awk '$6 > 0' chr7_D3_1271_cov_stats.txt > D3_1271_chr7_cov_stats.txt
awk '$6 > 0' chr8_D3_1271_cov_stats.txt > D3_1271_chr8_cov_stats.txt
awk '$6 > 0' chr9_D3_1271_cov_stats.txt > D3_1271_chr9_cov_stats.txt
awk '$6 > 0' chr10_D3_1271_cov_stats.txt > D3_1271_chr10_cov_stats.txt
awk '$6 > 0' chr11_D3_1271_cov_stats.txt > D3_1271_chr11_cov_stats.txt
awk '$6 > 0' chr12_D3_1271_cov_stats.txt > D3_1271_chr12_cov_stats.txt
awk '$6 > 0' chr13_D3_1271_cov_stats.txt > D3_1271_chr13_cov_stats.txt
awk '$6 > 0' chr14_D3_1271_cov_stats.txt > D3_1271_chr14_cov_stats.txt
awk '$6 > 0' chr15_D3_1271_cov_stats.txt > D3_1271_chr15_cov_stats.txt
awk '$6 > 0' chr16_D3_1271_cov_stats.txt > D3_1271_chr16_cov_stats.txt
awk '$6 > 0' chr17_D3_1271_cov_stats.txt > D3_1271_chr17_cov_stats.txt
awk '$6 > 0' chr18_D3_1271_cov_stats.txt > D3_1271_chr18_cov_stats.txt
awk '$6 > 0' chr19_D3_1271_cov_stats.txt > D3_1271_chr19_cov_stats.txt
awk '$6 > 0' chrM_D3_1271_cov_stats.txt > D3_1271_chrM_cov_stats.txt
awk '$6 > 0' chrX_D3_1271_cov_stats.txt > D3_1271_chrX_cov_stats.txt
awk '$6 > 0' chrY_D3_1271_cov_stats.txt > D3_1271_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > D3_1271_cov_stats.txt
cat D3_1271_cov_stats.txt > D3_1271_1x_cov.txt
awk '$6 > 1' D3_1271_cov_stats.txt > D3_1271_2x_cov.txt
awk '$6 > 2' D3_1271_cov_stats.txt > D3_1271_3x_cov.txt
awk '$6 > 3' D3_1271_cov_stats.txt > D3_1271_4x_cov.txt
mv D3_1271_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd D4_1278_read_cov
awk '$6 > 0' chr1_D4_1278_cov_stats.txt > D4_1278_chr1_cov_stats.txt
awk '$6 > 0' chr2_D4_1278_cov_stats.txt > D4_1278_chr2_cov_stats.txt
awk '$6 > 0' chr3_D4_1278_cov_stats.txt > D4_1278_chr3_cov_stats.txt
awk '$6 > 0' chr4_D4_1278_cov_stats.txt > D4_1278_chr4_cov_stats.txt
awk '$6 > 0' chr5_D4_1278_cov_stats.txt > D4_1278_chr5_cov_stats.txt
awk '$6 > 0' chr6_D4_1278_cov_stats.txt > D4_1278_chr6_cov_stats.txt
awk '$6 > 0' chr7_D4_1278_cov_stats.txt > D4_1278_chr7_cov_stats.txt
awk '$6 > 0' chr8_D4_1278_cov_stats.txt > D4_1278_chr8_cov_stats.txt
awk '$6 > 0' chr9_D4_1278_cov_stats.txt > D4_1278_chr9_cov_stats.txt
awk '$6 > 0' chr10_D4_1278_cov_stats.txt > D4_1278_chr10_cov_stats.txt
awk '$6 > 0' chr11_D4_1278_cov_stats.txt > D4_1278_chr11_cov_stats.txt
awk '$6 > 0' chr12_D4_1278_cov_stats.txt > D4_1278_chr12_cov_stats.txt
awk '$6 > 0' chr13_D4_1278_cov_stats.txt > D4_1278_chr13_cov_stats.txt
awk '$6 > 0' chr14_D4_1278_cov_stats.txt > D4_1278_chr14_cov_stats.txt
awk '$6 > 0' chr15_D4_1278_cov_stats.txt > D4_1278_chr15_cov_stats.txt
awk '$6 > 0' chr16_D4_1278_cov_stats.txt > D4_1278_chr16_cov_stats.txt
awk '$6 > 0' chr17_D4_1278_cov_stats.txt > D4_1278_chr17_cov_stats.txt
awk '$6 > 0' chr18_D4_1278_cov_stats.txt > D4_1278_chr18_cov_stats.txt
awk '$6 > 0' chr19_D4_1278_cov_stats.txt > D4_1278_chr19_cov_stats.txt
awk '$6 > 0' chrM_D4_1278_cov_stats.txt > D4_1278_chrM_cov_stats.txt
awk '$6 > 0' chrX_D4_1278_cov_stats.txt > D4_1278_chrX_cov_stats.txt
awk '$6 > 0' chrY_D4_1278_cov_stats.txt > D4_1278_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > D4_1278_cov_stats.txt
cat D4_1278_cov_stats.txt > D4_1278_1x_cov.txt
awk '$6 > 1' D4_1278_cov_stats.txt > D4_1278_2x_cov.txt
awk '$6 > 2' D4_1278_cov_stats.txt > D4_1278_3x_cov.txt
awk '$6 > 3' D4_1278_cov_stats.txt > D4_1278_4x_cov.txt
mv D4_1278_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd D5_1286_read_cov
awk '$6 > 0' chr1_D5_1286_cov_stats.txt > D5_1286_chr1_cov_stats.txt
awk '$6 > 0' chr2_D5_1286_cov_stats.txt > D5_1286_chr2_cov_stats.txt
awk '$6 > 0' chr3_D5_1286_cov_stats.txt > D5_1286_chr3_cov_stats.txt
awk '$6 > 0' chr4_D5_1286_cov_stats.txt > D5_1286_chr4_cov_stats.txt
awk '$6 > 0' chr5_D5_1286_cov_stats.txt > D5_1286_chr5_cov_stats.txt
awk '$6 > 0' chr6_D5_1286_cov_stats.txt > D5_1286_chr6_cov_stats.txt
awk '$6 > 0' chr7_D5_1286_cov_stats.txt > D5_1286_chr7_cov_stats.txt
awk '$6 > 0' chr8_D5_1286_cov_stats.txt > D5_1286_chr8_cov_stats.txt
awk '$6 > 0' chr9_D5_1286_cov_stats.txt > D5_1286_chr9_cov_stats.txt
awk '$6 > 0' chr10_D5_1286_cov_stats.txt > D5_1286_chr10_cov_stats.txt
awk '$6 > 0' chr11_D5_1286_cov_stats.txt > D5_1286_chr11_cov_stats.txt
awk '$6 > 0' chr12_D5_1286_cov_stats.txt > D5_1286_chr12_cov_stats.txt
awk '$6 > 0' chr13_D5_1286_cov_stats.txt > D5_1286_chr13_cov_stats.txt
awk '$6 > 0' chr14_D5_1286_cov_stats.txt > D5_1286_chr14_cov_stats.txt
awk '$6 > 0' chr15_D5_1286_cov_stats.txt > D5_1286_chr15_cov_stats.txt
awk '$6 > 0' chr16_D5_1286_cov_stats.txt > D5_1286_chr16_cov_stats.txt
awk '$6 > 0' chr17_D5_1286_cov_stats.txt > D5_1286_chr17_cov_stats.txt
awk '$6 > 0' chr18_D5_1286_cov_stats.txt > D5_1286_chr18_cov_stats.txt
awk '$6 > 0' chr19_D5_1286_cov_stats.txt > D5_1286_chr19_cov_stats.txt
awk '$6 > 0' chrM_D5_1286_cov_stats.txt > D5_1286_chrM_cov_stats.txt
awk '$6 > 0' chrX_D5_1286_cov_stats.txt > D5_1286_chrX_cov_stats.txt
awk '$6 > 0' chrY_D5_1286_cov_stats.txt > D5_1286_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > D5_1286_cov_stats.txt
cat D5_1286_cov_stats.txt > D5_1286_1x_cov.txt
awk '$6 > 1' D5_1286_cov_stats.txt > D5_1286_2x_cov.txt
awk '$6 > 2' D5_1286_cov_stats.txt > D5_1286_3x_cov.txt
awk '$6 > 3' D5_1286_cov_stats.txt > D5_1286_4x_cov.txt
mv D5_1286_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd D6_1314_read_cov
awk '$6 > 0' chr1_D6_1314_cov_stats.txt > D6_1314_chr1_cov_stats.txt
awk '$6 > 0' chr2_D6_1314_cov_stats.txt > D6_1314_chr2_cov_stats.txt
awk '$6 > 0' chr3_D6_1314_cov_stats.txt > D6_1314_chr3_cov_stats.txt
awk '$6 > 0' chr4_D6_1314_cov_stats.txt > D6_1314_chr4_cov_stats.txt
awk '$6 > 0' chr5_D6_1314_cov_stats.txt > D6_1314_chr5_cov_stats.txt
awk '$6 > 0' chr6_D6_1314_cov_stats.txt > D6_1314_chr6_cov_stats.txt
awk '$6 > 0' chr7_D6_1314_cov_stats.txt > D6_1314_chr7_cov_stats.txt
awk '$6 > 0' chr8_D6_1314_cov_stats.txt > D6_1314_chr8_cov_stats.txt
awk '$6 > 0' chr9_D6_1314_cov_stats.txt > D6_1314_chr9_cov_stats.txt
awk '$6 > 0' chr10_D6_1314_cov_stats.txt > D6_1314_chr10_cov_stats.txt
awk '$6 > 0' chr11_D6_1314_cov_stats.txt > D6_1314_chr11_cov_stats.txt
awk '$6 > 0' chr12_D6_1314_cov_stats.txt > D6_1314_chr12_cov_stats.txt
awk '$6 > 0' chr13_D6_1314_cov_stats.txt > D6_1314_chr13_cov_stats.txt
awk '$6 > 0' chr14_D6_1314_cov_stats.txt > D6_1314_chr14_cov_stats.txt
awk '$6 > 0' chr15_D6_1314_cov_stats.txt > D6_1314_chr15_cov_stats.txt
awk '$6 > 0' chr16_D6_1314_cov_stats.txt > D6_1314_chr16_cov_stats.txt
awk '$6 > 0' chr17_D6_1314_cov_stats.txt > D6_1314_chr17_cov_stats.txt
awk '$6 > 0' chr18_D6_1314_cov_stats.txt > D6_1314_chr18_cov_stats.txt
awk '$6 > 0' chr19_D6_1314_cov_stats.txt > D6_1314_chr19_cov_stats.txt
awk '$6 > 0' chrM_D6_1314_cov_stats.txt > D6_1314_chrM_cov_stats.txt
awk '$6 > 0' chrX_D6_1314_cov_stats.txt > D6_1314_chrX_cov_stats.txt
awk '$6 > 0' chrY_D6_1314_cov_stats.txt > D6_1314_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > D6_1314_cov_stats.txt
cat D6_1314_cov_stats.txt > D6_1314_1x_cov.txt
awk '$6 > 1' D6_1314_cov_stats.txt > D6_1314_2x_cov.txt
awk '$6 > 2' D6_1314_cov_stats.txt > D6_1314_3x_cov.txt
awk '$6 > 3' D6_1314_cov_stats.txt > D6_1314_4x_cov.txt
mv D6_1314_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd D7_1328_read_cov
awk '$6 > 0' chr1_D7_1328_cov_stats.txt > D7_1328_chr1_cov_stats.txt
awk '$6 > 0' chr2_D7_1328_cov_stats.txt > D7_1328_chr2_cov_stats.txt
awk '$6 > 0' chr3_D7_1328_cov_stats.txt > D7_1328_chr3_cov_stats.txt
awk '$6 > 0' chr4_D7_1328_cov_stats.txt > D7_1328_chr4_cov_stats.txt
awk '$6 > 0' chr5_D7_1328_cov_stats.txt > D7_1328_chr5_cov_stats.txt
awk '$6 > 0' chr6_D7_1328_cov_stats.txt > D7_1328_chr6_cov_stats.txt
awk '$6 > 0' chr7_D7_1328_cov_stats.txt > D7_1328_chr7_cov_stats.txt
awk '$6 > 0' chr8_D7_1328_cov_stats.txt > D7_1328_chr8_cov_stats.txt
awk '$6 > 0' chr9_D7_1328_cov_stats.txt > D7_1328_chr9_cov_stats.txt
awk '$6 > 0' chr10_D7_1328_cov_stats.txt > D7_1328_chr10_cov_stats.txt
awk '$6 > 0' chr11_D7_1328_cov_stats.txt > D7_1328_chr11_cov_stats.txt
awk '$6 > 0' chr12_D7_1328_cov_stats.txt > D7_1328_chr12_cov_stats.txt
awk '$6 > 0' chr13_D7_1328_cov_stats.txt > D7_1328_chr13_cov_stats.txt
awk '$6 > 0' chr14_D7_1328_cov_stats.txt > D7_1328_chr14_cov_stats.txt
awk '$6 > 0' chr15_D7_1328_cov_stats.txt > D7_1328_chr15_cov_stats.txt
awk '$6 > 0' chr16_D7_1328_cov_stats.txt > D7_1328_chr16_cov_stats.txt
awk '$6 > 0' chr17_D7_1328_cov_stats.txt > D7_1328_chr17_cov_stats.txt
awk '$6 > 0' chr18_D7_1328_cov_stats.txt > D7_1328_chr18_cov_stats.txt
awk '$6 > 0' chr19_D7_1328_cov_stats.txt > D7_1328_chr19_cov_stats.txt
awk '$6 > 0' chrM_D7_1328_cov_stats.txt > D7_1328_chrM_cov_stats.txt
awk '$6 > 0' chrX_D7_1328_cov_stats.txt > D7_1328_chrX_cov_stats.txt
awk '$6 > 0' chrY_D7_1328_cov_stats.txt > D7_1328_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > D7_1328_cov_stats.txt
cat D7_1328_cov_stats.txt > D7_1328_1x_cov.txt
awk '$6 > 1' D7_1328_cov_stats.txt > D7_1328_2x_cov.txt
awk '$6 > 2' D7_1328_cov_stats.txt > D7_1328_3x_cov.txt
awk '$6 > 3' D7_1328_cov_stats.txt > D7_1328_4x_cov.txt
mv D7_1328_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd D8_1329_read_cov
awk '$6 > 0' chr1_D8_1329_cov_stats.txt > D8_1329_chr1_cov_stats.txt
awk '$6 > 0' chr2_D8_1329_cov_stats.txt > D8_1329_chr2_cov_stats.txt
awk '$6 > 0' chr3_D8_1329_cov_stats.txt > D8_1329_chr3_cov_stats.txt
awk '$6 > 0' chr4_D8_1329_cov_stats.txt > D8_1329_chr4_cov_stats.txt
awk '$6 > 0' chr5_D8_1329_cov_stats.txt > D8_1329_chr5_cov_stats.txt
awk '$6 > 0' chr6_D8_1329_cov_stats.txt > D8_1329_chr6_cov_stats.txt
awk '$6 > 0' chr7_D8_1329_cov_stats.txt > D8_1329_chr7_cov_stats.txt
awk '$6 > 0' chr8_D8_1329_cov_stats.txt > D8_1329_chr8_cov_stats.txt
awk '$6 > 0' chr9_D8_1329_cov_stats.txt > D8_1329_chr9_cov_stats.txt
awk '$6 > 0' chr10_D8_1329_cov_stats.txt > D8_1329_chr10_cov_stats.txt
awk '$6 > 0' chr11_D8_1329_cov_stats.txt > D8_1329_chr11_cov_stats.txt
awk '$6 > 0' chr12_D8_1329_cov_stats.txt > D8_1329_chr12_cov_stats.txt
awk '$6 > 0' chr13_D8_1329_cov_stats.txt > D8_1329_chr13_cov_stats.txt
awk '$6 > 0' chr14_D8_1329_cov_stats.txt > D8_1329_chr14_cov_stats.txt
awk '$6 > 0' chr15_D8_1329_cov_stats.txt > D8_1329_chr15_cov_stats.txt
awk '$6 > 0' chr16_D8_1329_cov_stats.txt > D8_1329_chr16_cov_stats.txt
awk '$6 > 0' chr17_D8_1329_cov_stats.txt > D8_1329_chr17_cov_stats.txt
awk '$6 > 0' chr18_D8_1329_cov_stats.txt > D8_1329_chr18_cov_stats.txt
awk '$6 > 0' chr19_D8_1329_cov_stats.txt > D8_1329_chr19_cov_stats.txt
awk '$6 > 0' chrM_D8_1329_cov_stats.txt > D8_1329_chrM_cov_stats.txt
awk '$6 > 0' chrX_D8_1329_cov_stats.txt > D8_1329_chrX_cov_stats.txt
awk '$6 > 0' chrY_D8_1329_cov_stats.txt > D8_1329_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > D8_1329_cov_stats.txt
cat D8_1329_cov_stats.txt > D8_1329_1x_cov.txt
awk '$6 > 1' D8_1329_cov_stats.txt > D8_1329_2x_cov.txt
awk '$6 > 2' D8_1329_cov_stats.txt > D8_1329_3x_cov.txt
awk '$6 > 3' D8_1329_cov_stats.txt > D8_1329_4x_cov.txt
mv D8_1329_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd D9_1368_read_cov
awk '$6 > 0' chr1_D9_1368_cov_stats.txt > D9_1368_chr1_cov_stats.txt
awk '$6 > 0' chr2_D9_1368_cov_stats.txt > D9_1368_chr2_cov_stats.txt
awk '$6 > 0' chr3_D9_1368_cov_stats.txt > D9_1368_chr3_cov_stats.txt
awk '$6 > 0' chr4_D9_1368_cov_stats.txt > D9_1368_chr4_cov_stats.txt
awk '$6 > 0' chr5_D9_1368_cov_stats.txt > D9_1368_chr5_cov_stats.txt
awk '$6 > 0' chr6_D9_1368_cov_stats.txt > D9_1368_chr6_cov_stats.txt
awk '$6 > 0' chr7_D9_1368_cov_stats.txt > D9_1368_chr7_cov_stats.txt
awk '$6 > 0' chr8_D9_1368_cov_stats.txt > D9_1368_chr8_cov_stats.txt
awk '$6 > 0' chr9_D9_1368_cov_stats.txt > D9_1368_chr9_cov_stats.txt
awk '$6 > 0' chr10_D9_1368_cov_stats.txt > D9_1368_chr10_cov_stats.txt
awk '$6 > 0' chr11_D9_1368_cov_stats.txt > D9_1368_chr11_cov_stats.txt
awk '$6 > 0' chr12_D9_1368_cov_stats.txt > D9_1368_chr12_cov_stats.txt
awk '$6 > 0' chr13_D9_1368_cov_stats.txt > D9_1368_chr13_cov_stats.txt
awk '$6 > 0' chr14_D9_1368_cov_stats.txt > D9_1368_chr14_cov_stats.txt
awk '$6 > 0' chr15_D9_1368_cov_stats.txt > D9_1368_chr15_cov_stats.txt
awk '$6 > 0' chr16_D9_1368_cov_stats.txt > D9_1368_chr16_cov_stats.txt
awk '$6 > 0' chr17_D9_1368_cov_stats.txt > D9_1368_chr17_cov_stats.txt
awk '$6 > 0' chr18_D9_1368_cov_stats.txt > D9_1368_chr18_cov_stats.txt
awk '$6 > 0' chr19_D9_1368_cov_stats.txt > D9_1368_chr19_cov_stats.txt
awk '$6 > 0' chrM_D9_1368_cov_stats.txt > D9_1368_chrM_cov_stats.txt
awk '$6 > 0' chrX_D9_1368_cov_stats.txt > D9_1368_chrX_cov_stats.txt
awk '$6 > 0' chrY_D9_1368_cov_stats.txt > D9_1368_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > D9_1368_cov_stats.txt
cat D9_1368_cov_stats.txt > D9_1368_1x_cov.txt
awk '$6 > 1' D9_1368_cov_stats.txt > D9_1368_2x_cov.txt
awk '$6 > 2' D9_1368_cov_stats.txt > D9_1368_3x_cov.txt
awk '$6 > 3' D9_1368_cov_stats.txt > D9_1368_4x_cov.txt
mv D9_1368_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd E10_1638_read_cov
awk '$6 > 0' chr1_E10_1638_cov_stats.txt > E10_1638_chr1_cov_stats.txt
awk '$6 > 0' chr2_E10_1638_cov_stats.txt > E10_1638_chr2_cov_stats.txt
awk '$6 > 0' chr3_E10_1638_cov_stats.txt > E10_1638_chr3_cov_stats.txt
awk '$6 > 0' chr4_E10_1638_cov_stats.txt > E10_1638_chr4_cov_stats.txt
awk '$6 > 0' chr5_E10_1638_cov_stats.txt > E10_1638_chr5_cov_stats.txt
awk '$6 > 0' chr6_E10_1638_cov_stats.txt > E10_1638_chr6_cov_stats.txt
awk '$6 > 0' chr7_E10_1638_cov_stats.txt > E10_1638_chr7_cov_stats.txt
awk '$6 > 0' chr8_E10_1638_cov_stats.txt > E10_1638_chr8_cov_stats.txt
awk '$6 > 0' chr9_E10_1638_cov_stats.txt > E10_1638_chr9_cov_stats.txt
awk '$6 > 0' chr10_E10_1638_cov_stats.txt > E10_1638_chr10_cov_stats.txt
awk '$6 > 0' chr11_E10_1638_cov_stats.txt > E10_1638_chr11_cov_stats.txt
awk '$6 > 0' chr12_E10_1638_cov_stats.txt > E10_1638_chr12_cov_stats.txt
awk '$6 > 0' chr13_E10_1638_cov_stats.txt > E10_1638_chr13_cov_stats.txt
awk '$6 > 0' chr14_E10_1638_cov_stats.txt > E10_1638_chr14_cov_stats.txt
awk '$6 > 0' chr15_E10_1638_cov_stats.txt > E10_1638_chr15_cov_stats.txt
awk '$6 > 0' chr16_E10_1638_cov_stats.txt > E10_1638_chr16_cov_stats.txt
awk '$6 > 0' chr17_E10_1638_cov_stats.txt > E10_1638_chr17_cov_stats.txt
awk '$6 > 0' chr18_E10_1638_cov_stats.txt > E10_1638_chr18_cov_stats.txt
awk '$6 > 0' chr19_E10_1638_cov_stats.txt > E10_1638_chr19_cov_stats.txt
awk '$6 > 0' chrM_E10_1638_cov_stats.txt > E10_1638_chrM_cov_stats.txt
awk '$6 > 0' chrX_E10_1638_cov_stats.txt > E10_1638_chrX_cov_stats.txt
awk '$6 > 0' chrY_E10_1638_cov_stats.txt > E10_1638_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > E10_1638_cov_stats.txt
cat E10_1638_cov_stats.txt > E10_1638_1x_cov.txt
awk '$6 > 1' E10_1638_cov_stats.txt > E10_1638_2x_cov.txt
awk '$6 > 2' E10_1638_cov_stats.txt > E10_1638_3x_cov.txt
awk '$6 > 3' E10_1638_cov_stats.txt > E10_1638_4x_cov.txt
mv E10_1638_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd E11_1645_read_cov
awk '$6 > 0' chr1_E11_1645_cov_stats.txt > E11_1645_chr1_cov_stats.txt
awk '$6 > 0' chr2_E11_1645_cov_stats.txt > E11_1645_chr2_cov_stats.txt
awk '$6 > 0' chr3_E11_1645_cov_stats.txt > E11_1645_chr3_cov_stats.txt
awk '$6 > 0' chr4_E11_1645_cov_stats.txt > E11_1645_chr4_cov_stats.txt
awk '$6 > 0' chr5_E11_1645_cov_stats.txt > E11_1645_chr5_cov_stats.txt
awk '$6 > 0' chr6_E11_1645_cov_stats.txt > E11_1645_chr6_cov_stats.txt
awk '$6 > 0' chr7_E11_1645_cov_stats.txt > E11_1645_chr7_cov_stats.txt
awk '$6 > 0' chr8_E11_1645_cov_stats.txt > E11_1645_chr8_cov_stats.txt
awk '$6 > 0' chr9_E11_1645_cov_stats.txt > E11_1645_chr9_cov_stats.txt
awk '$6 > 0' chr10_E11_1645_cov_stats.txt > E11_1645_chr10_cov_stats.txt
awk '$6 > 0' chr11_E11_1645_cov_stats.txt > E11_1645_chr11_cov_stats.txt
awk '$6 > 0' chr12_E11_1645_cov_stats.txt > E11_1645_chr12_cov_stats.txt
awk '$6 > 0' chr13_E11_1645_cov_stats.txt > E11_1645_chr13_cov_stats.txt
awk '$6 > 0' chr14_E11_1645_cov_stats.txt > E11_1645_chr14_cov_stats.txt
awk '$6 > 0' chr15_E11_1645_cov_stats.txt > E11_1645_chr15_cov_stats.txt
awk '$6 > 0' chr16_E11_1645_cov_stats.txt > E11_1645_chr16_cov_stats.txt
awk '$6 > 0' chr17_E11_1645_cov_stats.txt > E11_1645_chr17_cov_stats.txt
awk '$6 > 0' chr18_E11_1645_cov_stats.txt > E11_1645_chr18_cov_stats.txt
awk '$6 > 0' chr19_E11_1645_cov_stats.txt > E11_1645_chr19_cov_stats.txt
awk '$6 > 0' chrM_E11_1645_cov_stats.txt > E11_1645_chrM_cov_stats.txt
awk '$6 > 0' chrX_E11_1645_cov_stats.txt > E11_1645_chrX_cov_stats.txt
awk '$6 > 0' chrY_E11_1645_cov_stats.txt > E11_1645_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > E11_1645_cov_stats.txt
cat E11_1645_cov_stats.txt > E11_1645_1x_cov.txt
awk '$6 > 1' E11_1645_cov_stats.txt > E11_1645_2x_cov.txt
awk '$6 > 2' E11_1645_cov_stats.txt > E11_1645_3x_cov.txt
awk '$6 > 3' E11_1645_cov_stats.txt > E11_1645_4x_cov.txt
mv E11_1645_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd E12_1672_read_cov
awk '$6 > 0' chr1_E12_1672_cov_stats.txt > E12_1672_chr1_cov_stats.txt
awk '$6 > 0' chr2_E12_1672_cov_stats.txt > E12_1672_chr2_cov_stats.txt
awk '$6 > 0' chr3_E12_1672_cov_stats.txt > E12_1672_chr3_cov_stats.txt
awk '$6 > 0' chr4_E12_1672_cov_stats.txt > E12_1672_chr4_cov_stats.txt
awk '$6 > 0' chr5_E12_1672_cov_stats.txt > E12_1672_chr5_cov_stats.txt
awk '$6 > 0' chr6_E12_1672_cov_stats.txt > E12_1672_chr6_cov_stats.txt
awk '$6 > 0' chr7_E12_1672_cov_stats.txt > E12_1672_chr7_cov_stats.txt
awk '$6 > 0' chr8_E12_1672_cov_stats.txt > E12_1672_chr8_cov_stats.txt
awk '$6 > 0' chr9_E12_1672_cov_stats.txt > E12_1672_chr9_cov_stats.txt
awk '$6 > 0' chr10_E12_1672_cov_stats.txt > E12_1672_chr10_cov_stats.txt
awk '$6 > 0' chr11_E12_1672_cov_stats.txt > E12_1672_chr11_cov_stats.txt
awk '$6 > 0' chr12_E12_1672_cov_stats.txt > E12_1672_chr12_cov_stats.txt
awk '$6 > 0' chr13_E12_1672_cov_stats.txt > E12_1672_chr13_cov_stats.txt
awk '$6 > 0' chr14_E12_1672_cov_stats.txt > E12_1672_chr14_cov_stats.txt
awk '$6 > 0' chr15_E12_1672_cov_stats.txt > E12_1672_chr15_cov_stats.txt
awk '$6 > 0' chr16_E12_1672_cov_stats.txt > E12_1672_chr16_cov_stats.txt
awk '$6 > 0' chr17_E12_1672_cov_stats.txt > E12_1672_chr17_cov_stats.txt
awk '$6 > 0' chr18_E12_1672_cov_stats.txt > E12_1672_chr18_cov_stats.txt
awk '$6 > 0' chr19_E12_1672_cov_stats.txt > E12_1672_chr19_cov_stats.txt
awk '$6 > 0' chrM_E12_1672_cov_stats.txt > E12_1672_chrM_cov_stats.txt
awk '$6 > 0' chrX_E12_1672_cov_stats.txt > E12_1672_chrX_cov_stats.txt
awk '$6 > 0' chrY_E12_1672_cov_stats.txt > E12_1672_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > E12_1672_cov_stats.txt
cat E12_1672_cov_stats.txt > E12_1672_1x_cov.txt
awk '$6 > 1' E12_1672_cov_stats.txt > E12_1672_2x_cov.txt
awk '$6 > 2' E12_1672_cov_stats.txt > E12_1672_3x_cov.txt
awk '$6 > 3' E12_1672_cov_stats.txt > E12_1672_4x_cov.txt
mv E12_1672_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd E1_1498_read_cov
awk '$6 > 0' chr1_E1_1498_cov_stats.txt > E1_1498_chr1_cov_stats.txt
awk '$6 > 0' chr2_E1_1498_cov_stats.txt > E1_1498_chr2_cov_stats.txt
awk '$6 > 0' chr3_E1_1498_cov_stats.txt > E1_1498_chr3_cov_stats.txt
awk '$6 > 0' chr4_E1_1498_cov_stats.txt > E1_1498_chr4_cov_stats.txt
awk '$6 > 0' chr5_E1_1498_cov_stats.txt > E1_1498_chr5_cov_stats.txt
awk '$6 > 0' chr6_E1_1498_cov_stats.txt > E1_1498_chr6_cov_stats.txt
awk '$6 > 0' chr7_E1_1498_cov_stats.txt > E1_1498_chr7_cov_stats.txt
awk '$6 > 0' chr8_E1_1498_cov_stats.txt > E1_1498_chr8_cov_stats.txt
awk '$6 > 0' chr9_E1_1498_cov_stats.txt > E1_1498_chr9_cov_stats.txt
awk '$6 > 0' chr10_E1_1498_cov_stats.txt > E1_1498_chr10_cov_stats.txt
awk '$6 > 0' chr11_E1_1498_cov_stats.txt > E1_1498_chr11_cov_stats.txt
awk '$6 > 0' chr12_E1_1498_cov_stats.txt > E1_1498_chr12_cov_stats.txt
awk '$6 > 0' chr13_E1_1498_cov_stats.txt > E1_1498_chr13_cov_stats.txt
awk '$6 > 0' chr14_E1_1498_cov_stats.txt > E1_1498_chr14_cov_stats.txt
awk '$6 > 0' chr15_E1_1498_cov_stats.txt > E1_1498_chr15_cov_stats.txt
awk '$6 > 0' chr16_E1_1498_cov_stats.txt > E1_1498_chr16_cov_stats.txt
awk '$6 > 0' chr17_E1_1498_cov_stats.txt > E1_1498_chr17_cov_stats.txt
awk '$6 > 0' chr18_E1_1498_cov_stats.txt > E1_1498_chr18_cov_stats.txt
awk '$6 > 0' chr19_E1_1498_cov_stats.txt > E1_1498_chr19_cov_stats.txt
awk '$6 > 0' chrM_E1_1498_cov_stats.txt > E1_1498_chrM_cov_stats.txt
awk '$6 > 0' chrX_E1_1498_cov_stats.txt > E1_1498_chrX_cov_stats.txt
awk '$6 > 0' chrY_E1_1498_cov_stats.txt > E1_1498_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > E1_1498_cov_stats.txt
cat E1_1498_cov_stats.txt > E1_1498_1x_cov.txt
awk '$6 > 1' E1_1498_cov_stats.txt > E1_1498_2x_cov.txt
awk '$6 > 2' E1_1498_cov_stats.txt > E1_1498_3x_cov.txt
awk '$6 > 3' E1_1498_cov_stats.txt > E1_1498_4x_cov.txt
mv E1_1498_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd E2_1501_read_cov
awk '$6 > 0' chr1_E2_1501_cov_stats.txt > E2_1501_chr1_cov_stats.txt
awk '$6 > 0' chr2_E2_1501_cov_stats.txt > E2_1501_chr2_cov_stats.txt
awk '$6 > 0' chr3_E2_1501_cov_stats.txt > E2_1501_chr3_cov_stats.txt
awk '$6 > 0' chr4_E2_1501_cov_stats.txt > E2_1501_chr4_cov_stats.txt
awk '$6 > 0' chr5_E2_1501_cov_stats.txt > E2_1501_chr5_cov_stats.txt
awk '$6 > 0' chr6_E2_1501_cov_stats.txt > E2_1501_chr6_cov_stats.txt
awk '$6 > 0' chr7_E2_1501_cov_stats.txt > E2_1501_chr7_cov_stats.txt
awk '$6 > 0' chr8_E2_1501_cov_stats.txt > E2_1501_chr8_cov_stats.txt
awk '$6 > 0' chr9_E2_1501_cov_stats.txt > E2_1501_chr9_cov_stats.txt
awk '$6 > 0' chr10_E2_1501_cov_stats.txt > E2_1501_chr10_cov_stats.txt
awk '$6 > 0' chr11_E2_1501_cov_stats.txt > E2_1501_chr11_cov_stats.txt
awk '$6 > 0' chr12_E2_1501_cov_stats.txt > E2_1501_chr12_cov_stats.txt
awk '$6 > 0' chr13_E2_1501_cov_stats.txt > E2_1501_chr13_cov_stats.txt
awk '$6 > 0' chr14_E2_1501_cov_stats.txt > E2_1501_chr14_cov_stats.txt
awk '$6 > 0' chr15_E2_1501_cov_stats.txt > E2_1501_chr15_cov_stats.txt
awk '$6 > 0' chr16_E2_1501_cov_stats.txt > E2_1501_chr16_cov_stats.txt
awk '$6 > 0' chr17_E2_1501_cov_stats.txt > E2_1501_chr17_cov_stats.txt
awk '$6 > 0' chr18_E2_1501_cov_stats.txt > E2_1501_chr18_cov_stats.txt
awk '$6 > 0' chr19_E2_1501_cov_stats.txt > E2_1501_chr19_cov_stats.txt
awk '$6 > 0' chrM_E2_1501_cov_stats.txt > E2_1501_chrM_cov_stats.txt
awk '$6 > 0' chrX_E2_1501_cov_stats.txt > E2_1501_chrX_cov_stats.txt
awk '$6 > 0' chrY_E2_1501_cov_stats.txt > E2_1501_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > E2_1501_cov_stats.txt
cat E2_1501_cov_stats.txt > E2_1501_1x_cov.txt
awk '$6 > 1' E2_1501_cov_stats.txt > E2_1501_2x_cov.txt
awk '$6 > 2' E2_1501_cov_stats.txt > E2_1501_3x_cov.txt
awk '$6 > 3' E2_1501_cov_stats.txt > E2_1501_4x_cov.txt
mv E2_1501_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd E3_1550_read_cov
awk '$6 > 0' chr1_E3_1550_cov_stats.txt > E3_1550_chr1_cov_stats.txt
awk '$6 > 0' chr2_E3_1550_cov_stats.txt > E3_1550_chr2_cov_stats.txt
awk '$6 > 0' chr3_E3_1550_cov_stats.txt > E3_1550_chr3_cov_stats.txt
awk '$6 > 0' chr4_E3_1550_cov_stats.txt > E3_1550_chr4_cov_stats.txt
awk '$6 > 0' chr5_E3_1550_cov_stats.txt > E3_1550_chr5_cov_stats.txt
awk '$6 > 0' chr6_E3_1550_cov_stats.txt > E3_1550_chr6_cov_stats.txt
awk '$6 > 0' chr7_E3_1550_cov_stats.txt > E3_1550_chr7_cov_stats.txt
awk '$6 > 0' chr8_E3_1550_cov_stats.txt > E3_1550_chr8_cov_stats.txt
awk '$6 > 0' chr9_E3_1550_cov_stats.txt > E3_1550_chr9_cov_stats.txt
awk '$6 > 0' chr10_E3_1550_cov_stats.txt > E3_1550_chr10_cov_stats.txt
awk '$6 > 0' chr11_E3_1550_cov_stats.txt > E3_1550_chr11_cov_stats.txt
awk '$6 > 0' chr12_E3_1550_cov_stats.txt > E3_1550_chr12_cov_stats.txt
awk '$6 > 0' chr13_E3_1550_cov_stats.txt > E3_1550_chr13_cov_stats.txt
awk '$6 > 0' chr14_E3_1550_cov_stats.txt > E3_1550_chr14_cov_stats.txt
awk '$6 > 0' chr15_E3_1550_cov_stats.txt > E3_1550_chr15_cov_stats.txt
awk '$6 > 0' chr16_E3_1550_cov_stats.txt > E3_1550_chr16_cov_stats.txt
awk '$6 > 0' chr17_E3_1550_cov_stats.txt > E3_1550_chr17_cov_stats.txt
awk '$6 > 0' chr18_E3_1550_cov_stats.txt > E3_1550_chr18_cov_stats.txt
awk '$6 > 0' chr19_E3_1550_cov_stats.txt > E3_1550_chr19_cov_stats.txt
awk '$6 > 0' chrM_E3_1550_cov_stats.txt > E3_1550_chrM_cov_stats.txt
awk '$6 > 0' chrX_E3_1550_cov_stats.txt > E3_1550_chrX_cov_stats.txt
awk '$6 > 0' chrY_E3_1550_cov_stats.txt > E3_1550_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > E3_1550_cov_stats.txt
cat E3_1550_cov_stats.txt > E3_1550_1x_cov.txt
awk '$6 > 1' E3_1550_cov_stats.txt > E3_1550_2x_cov.txt
awk '$6 > 2' E3_1550_cov_stats.txt > E3_1550_3x_cov.txt
awk '$6 > 3' E3_1550_cov_stats.txt > E3_1550_4x_cov.txt
mv E3_1550_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd E4_1558_read_cov
awk '$6 > 0' chr1_E4_1558_cov_stats.txt > E4_1558_chr1_cov_stats.txt
awk '$6 > 0' chr2_E4_1558_cov_stats.txt > E4_1558_chr2_cov_stats.txt
awk '$6 > 0' chr3_E4_1558_cov_stats.txt > E4_1558_chr3_cov_stats.txt
awk '$6 > 0' chr4_E4_1558_cov_stats.txt > E4_1558_chr4_cov_stats.txt
awk '$6 > 0' chr5_E4_1558_cov_stats.txt > E4_1558_chr5_cov_stats.txt
awk '$6 > 0' chr6_E4_1558_cov_stats.txt > E4_1558_chr6_cov_stats.txt
awk '$6 > 0' chr7_E4_1558_cov_stats.txt > E4_1558_chr7_cov_stats.txt
awk '$6 > 0' chr8_E4_1558_cov_stats.txt > E4_1558_chr8_cov_stats.txt
awk '$6 > 0' chr9_E4_1558_cov_stats.txt > E4_1558_chr9_cov_stats.txt
awk '$6 > 0' chr10_E4_1558_cov_stats.txt > E4_1558_chr10_cov_stats.txt
awk '$6 > 0' chr11_E4_1558_cov_stats.txt > E4_1558_chr11_cov_stats.txt
awk '$6 > 0' chr12_E4_1558_cov_stats.txt > E4_1558_chr12_cov_stats.txt
awk '$6 > 0' chr13_E4_1558_cov_stats.txt > E4_1558_chr13_cov_stats.txt
awk '$6 > 0' chr14_E4_1558_cov_stats.txt > E4_1558_chr14_cov_stats.txt
awk '$6 > 0' chr15_E4_1558_cov_stats.txt > E4_1558_chr15_cov_stats.txt
awk '$6 > 0' chr16_E4_1558_cov_stats.txt > E4_1558_chr16_cov_stats.txt
awk '$6 > 0' chr17_E4_1558_cov_stats.txt > E4_1558_chr17_cov_stats.txt
awk '$6 > 0' chr18_E4_1558_cov_stats.txt > E4_1558_chr18_cov_stats.txt
awk '$6 > 0' chr19_E4_1558_cov_stats.txt > E4_1558_chr19_cov_stats.txt
awk '$6 > 0' chrM_E4_1558_cov_stats.txt > E4_1558_chrM_cov_stats.txt
awk '$6 > 0' chrX_E4_1558_cov_stats.txt > E4_1558_chrX_cov_stats.txt
awk '$6 > 0' chrY_E4_1558_cov_stats.txt > E4_1558_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > E4_1558_cov_stats.txt
cat E4_1558_cov_stats.txt > E4_1558_1x_cov.txt
awk '$6 > 1' E4_1558_cov_stats.txt > E4_1558_2x_cov.txt
awk '$6 > 2' E4_1558_cov_stats.txt > E4_1558_3x_cov.txt
awk '$6 > 3' E4_1558_cov_stats.txt > E4_1558_4x_cov.txt
mv E4_1558_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd E5_1559_read_cov
awk '$6 > 0' chr1_E5_1559_cov_stats.txt > E5_1559_chr1_cov_stats.txt
awk '$6 > 0' chr2_E5_1559_cov_stats.txt > E5_1559_chr2_cov_stats.txt
awk '$6 > 0' chr3_E5_1559_cov_stats.txt > E5_1559_chr3_cov_stats.txt
awk '$6 > 0' chr4_E5_1559_cov_stats.txt > E5_1559_chr4_cov_stats.txt
awk '$6 > 0' chr5_E5_1559_cov_stats.txt > E5_1559_chr5_cov_stats.txt
awk '$6 > 0' chr6_E5_1559_cov_stats.txt > E5_1559_chr6_cov_stats.txt
awk '$6 > 0' chr7_E5_1559_cov_stats.txt > E5_1559_chr7_cov_stats.txt
awk '$6 > 0' chr8_E5_1559_cov_stats.txt > E5_1559_chr8_cov_stats.txt
awk '$6 > 0' chr9_E5_1559_cov_stats.txt > E5_1559_chr9_cov_stats.txt
awk '$6 > 0' chr10_E5_1559_cov_stats.txt > E5_1559_chr10_cov_stats.txt
awk '$6 > 0' chr11_E5_1559_cov_stats.txt > E5_1559_chr11_cov_stats.txt
awk '$6 > 0' chr12_E5_1559_cov_stats.txt > E5_1559_chr12_cov_stats.txt
awk '$6 > 0' chr13_E5_1559_cov_stats.txt > E5_1559_chr13_cov_stats.txt
awk '$6 > 0' chr14_E5_1559_cov_stats.txt > E5_1559_chr14_cov_stats.txt
awk '$6 > 0' chr15_E5_1559_cov_stats.txt > E5_1559_chr15_cov_stats.txt
awk '$6 > 0' chr16_E5_1559_cov_stats.txt > E5_1559_chr16_cov_stats.txt
awk '$6 > 0' chr17_E5_1559_cov_stats.txt > E5_1559_chr17_cov_stats.txt
awk '$6 > 0' chr18_E5_1559_cov_stats.txt > E5_1559_chr18_cov_stats.txt
awk '$6 > 0' chr19_E5_1559_cov_stats.txt > E5_1559_chr19_cov_stats.txt
awk '$6 > 0' chrM_E5_1559_cov_stats.txt > E5_1559_chrM_cov_stats.txt
awk '$6 > 0' chrX_E5_1559_cov_stats.txt > E5_1559_chrX_cov_stats.txt
awk '$6 > 0' chrY_E5_1559_cov_stats.txt > E5_1559_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > E5_1559_cov_stats.txt
cat E5_1559_cov_stats.txt > E5_1559_1x_cov.txt
awk '$6 > 1' E5_1559_cov_stats.txt > E5_1559_2x_cov.txt
awk '$6 > 2' E5_1559_cov_stats.txt > E5_1559_3x_cov.txt
awk '$6 > 3' E5_1559_cov_stats.txt > E5_1559_4x_cov.txt
mv E5_1559_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd E6_1560_read_cov
awk '$6 > 0' chr1_E6_1560_cov_stats.txt > E6_1560_chr1_cov_stats.txt
awk '$6 > 0' chr2_E6_1560_cov_stats.txt > E6_1560_chr2_cov_stats.txt
awk '$6 > 0' chr3_E6_1560_cov_stats.txt > E6_1560_chr3_cov_stats.txt
awk '$6 > 0' chr4_E6_1560_cov_stats.txt > E6_1560_chr4_cov_stats.txt
awk '$6 > 0' chr5_E6_1560_cov_stats.txt > E6_1560_chr5_cov_stats.txt
awk '$6 > 0' chr6_E6_1560_cov_stats.txt > E6_1560_chr6_cov_stats.txt
awk '$6 > 0' chr7_E6_1560_cov_stats.txt > E6_1560_chr7_cov_stats.txt
awk '$6 > 0' chr8_E6_1560_cov_stats.txt > E6_1560_chr8_cov_stats.txt
awk '$6 > 0' chr9_E6_1560_cov_stats.txt > E6_1560_chr9_cov_stats.txt
awk '$6 > 0' chr10_E6_1560_cov_stats.txt > E6_1560_chr10_cov_stats.txt
awk '$6 > 0' chr11_E6_1560_cov_stats.txt > E6_1560_chr11_cov_stats.txt
awk '$6 > 0' chr12_E6_1560_cov_stats.txt > E6_1560_chr12_cov_stats.txt
awk '$6 > 0' chr13_E6_1560_cov_stats.txt > E6_1560_chr13_cov_stats.txt
awk '$6 > 0' chr14_E6_1560_cov_stats.txt > E6_1560_chr14_cov_stats.txt
awk '$6 > 0' chr15_E6_1560_cov_stats.txt > E6_1560_chr15_cov_stats.txt
awk '$6 > 0' chr16_E6_1560_cov_stats.txt > E6_1560_chr16_cov_stats.txt
awk '$6 > 0' chr17_E6_1560_cov_stats.txt > E6_1560_chr17_cov_stats.txt
awk '$6 > 0' chr18_E6_1560_cov_stats.txt > E6_1560_chr18_cov_stats.txt
awk '$6 > 0' chr19_E6_1560_cov_stats.txt > E6_1560_chr19_cov_stats.txt
awk '$6 > 0' chrM_E6_1560_cov_stats.txt > E6_1560_chrM_cov_stats.txt
awk '$6 > 0' chrX_E6_1560_cov_stats.txt > E6_1560_chrX_cov_stats.txt
awk '$6 > 0' chrY_E6_1560_cov_stats.txt > E6_1560_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > E6_1560_cov_stats.txt
cat E6_1560_cov_stats.txt > E6_1560_1x_cov.txt
awk '$6 > 1' E6_1560_cov_stats.txt > E6_1560_2x_cov.txt
awk '$6 > 2' E6_1560_cov_stats.txt > E6_1560_3x_cov.txt
awk '$6 > 3' E6_1560_cov_stats.txt > E6_1560_4x_cov.txt
mv E6_1560_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd E7_1609_read_cov
awk '$6 > 0' chr1_E7_1609_cov_stats.txt > E7_1609_chr1_cov_stats.txt
awk '$6 > 0' chr2_E7_1609_cov_stats.txt > E7_1609_chr2_cov_stats.txt
awk '$6 > 0' chr3_E7_1609_cov_stats.txt > E7_1609_chr3_cov_stats.txt
awk '$6 > 0' chr4_E7_1609_cov_stats.txt > E7_1609_chr4_cov_stats.txt
awk '$6 > 0' chr5_E7_1609_cov_stats.txt > E7_1609_chr5_cov_stats.txt
awk '$6 > 0' chr6_E7_1609_cov_stats.txt > E7_1609_chr6_cov_stats.txt
awk '$6 > 0' chr7_E7_1609_cov_stats.txt > E7_1609_chr7_cov_stats.txt
awk '$6 > 0' chr8_E7_1609_cov_stats.txt > E7_1609_chr8_cov_stats.txt
awk '$6 > 0' chr9_E7_1609_cov_stats.txt > E7_1609_chr9_cov_stats.txt
awk '$6 > 0' chr10_E7_1609_cov_stats.txt > E7_1609_chr10_cov_stats.txt
awk '$6 > 0' chr11_E7_1609_cov_stats.txt > E7_1609_chr11_cov_stats.txt
awk '$6 > 0' chr12_E7_1609_cov_stats.txt > E7_1609_chr12_cov_stats.txt
awk '$6 > 0' chr13_E7_1609_cov_stats.txt > E7_1609_chr13_cov_stats.txt
awk '$6 > 0' chr14_E7_1609_cov_stats.txt > E7_1609_chr14_cov_stats.txt
awk '$6 > 0' chr15_E7_1609_cov_stats.txt > E7_1609_chr15_cov_stats.txt
awk '$6 > 0' chr16_E7_1609_cov_stats.txt > E7_1609_chr16_cov_stats.txt
awk '$6 > 0' chr17_E7_1609_cov_stats.txt > E7_1609_chr17_cov_stats.txt
awk '$6 > 0' chr18_E7_1609_cov_stats.txt > E7_1609_chr18_cov_stats.txt
awk '$6 > 0' chr19_E7_1609_cov_stats.txt > E7_1609_chr19_cov_stats.txt
awk '$6 > 0' chrM_E7_1609_cov_stats.txt > E7_1609_chrM_cov_stats.txt
awk '$6 > 0' chrX_E7_1609_cov_stats.txt > E7_1609_chrX_cov_stats.txt
awk '$6 > 0' chrY_E7_1609_cov_stats.txt > E7_1609_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > E7_1609_cov_stats.txt
cat E7_1609_cov_stats.txt > E7_1609_1x_cov.txt
awk '$6 > 1' E7_1609_cov_stats.txt > E7_1609_2x_cov.txt
awk '$6 > 2' E7_1609_cov_stats.txt > E7_1609_3x_cov.txt
awk '$6 > 3' E7_1609_cov_stats.txt > E7_1609_4x_cov.txt
mv E7_1609_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd E8_1626_read_cov
awk '$6 > 0' chr1_E8_1626_cov_stats.txt > E8_1626_chr1_cov_stats.txt
awk '$6 > 0' chr2_E8_1626_cov_stats.txt > E8_1626_chr2_cov_stats.txt
awk '$6 > 0' chr3_E8_1626_cov_stats.txt > E8_1626_chr3_cov_stats.txt
awk '$6 > 0' chr4_E8_1626_cov_stats.txt > E8_1626_chr4_cov_stats.txt
awk '$6 > 0' chr5_E8_1626_cov_stats.txt > E8_1626_chr5_cov_stats.txt
awk '$6 > 0' chr6_E8_1626_cov_stats.txt > E8_1626_chr6_cov_stats.txt
awk '$6 > 0' chr7_E8_1626_cov_stats.txt > E8_1626_chr7_cov_stats.txt
awk '$6 > 0' chr8_E8_1626_cov_stats.txt > E8_1626_chr8_cov_stats.txt
awk '$6 > 0' chr9_E8_1626_cov_stats.txt > E8_1626_chr9_cov_stats.txt
awk '$6 > 0' chr10_E8_1626_cov_stats.txt > E8_1626_chr10_cov_stats.txt
awk '$6 > 0' chr11_E8_1626_cov_stats.txt > E8_1626_chr11_cov_stats.txt
awk '$6 > 0' chr12_E8_1626_cov_stats.txt > E8_1626_chr12_cov_stats.txt
awk '$6 > 0' chr13_E8_1626_cov_stats.txt > E8_1626_chr13_cov_stats.txt
awk '$6 > 0' chr14_E8_1626_cov_stats.txt > E8_1626_chr14_cov_stats.txt
awk '$6 > 0' chr15_E8_1626_cov_stats.txt > E8_1626_chr15_cov_stats.txt
awk '$6 > 0' chr16_E8_1626_cov_stats.txt > E8_1626_chr16_cov_stats.txt
awk '$6 > 0' chr17_E8_1626_cov_stats.txt > E8_1626_chr17_cov_stats.txt
awk '$6 > 0' chr18_E8_1626_cov_stats.txt > E8_1626_chr18_cov_stats.txt
awk '$6 > 0' chr19_E8_1626_cov_stats.txt > E8_1626_chr19_cov_stats.txt
awk '$6 > 0' chrM_E8_1626_cov_stats.txt > E8_1626_chrM_cov_stats.txt
awk '$6 > 0' chrX_E8_1626_cov_stats.txt > E8_1626_chrX_cov_stats.txt
awk '$6 > 0' chrY_E8_1626_cov_stats.txt > E8_1626_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > E8_1626_cov_stats.txt
cat E8_1626_cov_stats.txt > E8_1626_1x_cov.txt
awk '$6 > 1' E8_1626_cov_stats.txt > E8_1626_2x_cov.txt
awk '$6 > 2' E8_1626_cov_stats.txt > E8_1626_3x_cov.txt
awk '$6 > 3' E8_1626_cov_stats.txt > E8_1626_4x_cov.txt
mv E8_1626_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd E9_1630_read_cov
awk '$6 > 0' chr1_E9_1630_cov_stats.txt > E9_1630_chr1_cov_stats.txt
awk '$6 > 0' chr2_E9_1630_cov_stats.txt > E9_1630_chr2_cov_stats.txt
awk '$6 > 0' chr3_E9_1630_cov_stats.txt > E9_1630_chr3_cov_stats.txt
awk '$6 > 0' chr4_E9_1630_cov_stats.txt > E9_1630_chr4_cov_stats.txt
awk '$6 > 0' chr5_E9_1630_cov_stats.txt > E9_1630_chr5_cov_stats.txt
awk '$6 > 0' chr6_E9_1630_cov_stats.txt > E9_1630_chr6_cov_stats.txt
awk '$6 > 0' chr7_E9_1630_cov_stats.txt > E9_1630_chr7_cov_stats.txt
awk '$6 > 0' chr8_E9_1630_cov_stats.txt > E9_1630_chr8_cov_stats.txt
awk '$6 > 0' chr9_E9_1630_cov_stats.txt > E9_1630_chr9_cov_stats.txt
awk '$6 > 0' chr10_E9_1630_cov_stats.txt > E9_1630_chr10_cov_stats.txt
awk '$6 > 0' chr11_E9_1630_cov_stats.txt > E9_1630_chr11_cov_stats.txt
awk '$6 > 0' chr12_E9_1630_cov_stats.txt > E9_1630_chr12_cov_stats.txt
awk '$6 > 0' chr13_E9_1630_cov_stats.txt > E9_1630_chr13_cov_stats.txt
awk '$6 > 0' chr14_E9_1630_cov_stats.txt > E9_1630_chr14_cov_stats.txt
awk '$6 > 0' chr15_E9_1630_cov_stats.txt > E9_1630_chr15_cov_stats.txt
awk '$6 > 0' chr16_E9_1630_cov_stats.txt > E9_1630_chr16_cov_stats.txt
awk '$6 > 0' chr17_E9_1630_cov_stats.txt > E9_1630_chr17_cov_stats.txt
awk '$6 > 0' chr18_E9_1630_cov_stats.txt > E9_1630_chr18_cov_stats.txt
awk '$6 > 0' chr19_E9_1630_cov_stats.txt > E9_1630_chr19_cov_stats.txt
awk '$6 > 0' chrM_E9_1630_cov_stats.txt > E9_1630_chrM_cov_stats.txt
awk '$6 > 0' chrX_E9_1630_cov_stats.txt > E9_1630_chrX_cov_stats.txt
awk '$6 > 0' chrY_E9_1630_cov_stats.txt > E9_1630_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > E9_1630_cov_stats.txt
cat E9_1630_cov_stats.txt > E9_1630_1x_cov.txt
awk '$6 > 1' E9_1630_cov_stats.txt > E9_1630_2x_cov.txt
awk '$6 > 2' E9_1630_cov_stats.txt > E9_1630_3x_cov.txt
awk '$6 > 3' E9_1630_cov_stats.txt > E9_1630_4x_cov.txt
mv E9_1630_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd F10_1842_read_cov
awk '$6 > 0' chr1_F10_1842_cov_stats.txt > F10_1842_chr1_cov_stats.txt
awk '$6 > 0' chr2_F10_1842_cov_stats.txt > F10_1842_chr2_cov_stats.txt
awk '$6 > 0' chr3_F10_1842_cov_stats.txt > F10_1842_chr3_cov_stats.txt
awk '$6 > 0' chr4_F10_1842_cov_stats.txt > F10_1842_chr4_cov_stats.txt
awk '$6 > 0' chr5_F10_1842_cov_stats.txt > F10_1842_chr5_cov_stats.txt
awk '$6 > 0' chr6_F10_1842_cov_stats.txt > F10_1842_chr6_cov_stats.txt
awk '$6 > 0' chr7_F10_1842_cov_stats.txt > F10_1842_chr7_cov_stats.txt
awk '$6 > 0' chr8_F10_1842_cov_stats.txt > F10_1842_chr8_cov_stats.txt
awk '$6 > 0' chr9_F10_1842_cov_stats.txt > F10_1842_chr9_cov_stats.txt
awk '$6 > 0' chr10_F10_1842_cov_stats.txt > F10_1842_chr10_cov_stats.txt
awk '$6 > 0' chr11_F10_1842_cov_stats.txt > F10_1842_chr11_cov_stats.txt
awk '$6 > 0' chr12_F10_1842_cov_stats.txt > F10_1842_chr12_cov_stats.txt
awk '$6 > 0' chr13_F10_1842_cov_stats.txt > F10_1842_chr13_cov_stats.txt
awk '$6 > 0' chr14_F10_1842_cov_stats.txt > F10_1842_chr14_cov_stats.txt
awk '$6 > 0' chr15_F10_1842_cov_stats.txt > F10_1842_chr15_cov_stats.txt
awk '$6 > 0' chr16_F10_1842_cov_stats.txt > F10_1842_chr16_cov_stats.txt
awk '$6 > 0' chr17_F10_1842_cov_stats.txt > F10_1842_chr17_cov_stats.txt
awk '$6 > 0' chr18_F10_1842_cov_stats.txt > F10_1842_chr18_cov_stats.txt
awk '$6 > 0' chr19_F10_1842_cov_stats.txt > F10_1842_chr19_cov_stats.txt
awk '$6 > 0' chrM_F10_1842_cov_stats.txt > F10_1842_chrM_cov_stats.txt
awk '$6 > 0' chrX_F10_1842_cov_stats.txt > F10_1842_chrX_cov_stats.txt
awk '$6 > 0' chrY_F10_1842_cov_stats.txt > F10_1842_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > F10_1842_cov_stats.txt
cat F10_1842_cov_stats.txt > F10_1842_1x_cov.txt
awk '$6 > 1' F10_1842_cov_stats.txt > F10_1842_2x_cov.txt
awk '$6 > 2' F10_1842_cov_stats.txt > F10_1842_3x_cov.txt
awk '$6 > 3' F10_1842_cov_stats.txt > F10_1842_4x_cov.txt
mv F10_1842_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd F11_1863_read_cov
awk '$6 > 0' chr1_F11_1863_cov_stats.txt > F11_1863_chr1_cov_stats.txt
awk '$6 > 0' chr2_F11_1863_cov_stats.txt > F11_1863_chr2_cov_stats.txt
awk '$6 > 0' chr3_F11_1863_cov_stats.txt > F11_1863_chr3_cov_stats.txt
awk '$6 > 0' chr4_F11_1863_cov_stats.txt > F11_1863_chr4_cov_stats.txt
awk '$6 > 0' chr5_F11_1863_cov_stats.txt > F11_1863_chr5_cov_stats.txt
awk '$6 > 0' chr6_F11_1863_cov_stats.txt > F11_1863_chr6_cov_stats.txt
awk '$6 > 0' chr7_F11_1863_cov_stats.txt > F11_1863_chr7_cov_stats.txt
awk '$6 > 0' chr8_F11_1863_cov_stats.txt > F11_1863_chr8_cov_stats.txt
awk '$6 > 0' chr9_F11_1863_cov_stats.txt > F11_1863_chr9_cov_stats.txt
awk '$6 > 0' chr10_F11_1863_cov_stats.txt > F11_1863_chr10_cov_stats.txt
awk '$6 > 0' chr11_F11_1863_cov_stats.txt > F11_1863_chr11_cov_stats.txt
awk '$6 > 0' chr12_F11_1863_cov_stats.txt > F11_1863_chr12_cov_stats.txt
awk '$6 > 0' chr13_F11_1863_cov_stats.txt > F11_1863_chr13_cov_stats.txt
awk '$6 > 0' chr14_F11_1863_cov_stats.txt > F11_1863_chr14_cov_stats.txt
awk '$6 > 0' chr15_F11_1863_cov_stats.txt > F11_1863_chr15_cov_stats.txt
awk '$6 > 0' chr16_F11_1863_cov_stats.txt > F11_1863_chr16_cov_stats.txt
awk '$6 > 0' chr17_F11_1863_cov_stats.txt > F11_1863_chr17_cov_stats.txt
awk '$6 > 0' chr18_F11_1863_cov_stats.txt > F11_1863_chr18_cov_stats.txt
awk '$6 > 0' chr19_F11_1863_cov_stats.txt > F11_1863_chr19_cov_stats.txt
awk '$6 > 0' chrM_F11_1863_cov_stats.txt > F11_1863_chrM_cov_stats.txt
awk '$6 > 0' chrX_F11_1863_cov_stats.txt > F11_1863_chrX_cov_stats.txt
awk '$6 > 0' chrY_F11_1863_cov_stats.txt > F11_1863_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > F11_1863_cov_stats.txt
cat F11_1863_cov_stats.txt > F11_1863_1x_cov.txt
awk '$6 > 1' F11_1863_cov_stats.txt > F11_1863_2x_cov.txt
awk '$6 > 2' F11_1863_cov_stats.txt > F11_1863_3x_cov.txt
awk '$6 > 3' F11_1863_cov_stats.txt > F11_1863_4x_cov.txt
mv F11_1863_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd F12_1864_read_cov
awk '$6 > 0' chr1_F12_1864_cov_stats.txt > F12_1864_chr1_cov_stats.txt
awk '$6 > 0' chr2_F12_1864_cov_stats.txt > F12_1864_chr2_cov_stats.txt
awk '$6 > 0' chr3_F12_1864_cov_stats.txt > F12_1864_chr3_cov_stats.txt
awk '$6 > 0' chr4_F12_1864_cov_stats.txt > F12_1864_chr4_cov_stats.txt
awk '$6 > 0' chr5_F12_1864_cov_stats.txt > F12_1864_chr5_cov_stats.txt
awk '$6 > 0' chr6_F12_1864_cov_stats.txt > F12_1864_chr6_cov_stats.txt
awk '$6 > 0' chr7_F12_1864_cov_stats.txt > F12_1864_chr7_cov_stats.txt
awk '$6 > 0' chr8_F12_1864_cov_stats.txt > F12_1864_chr8_cov_stats.txt
awk '$6 > 0' chr9_F12_1864_cov_stats.txt > F12_1864_chr9_cov_stats.txt
awk '$6 > 0' chr10_F12_1864_cov_stats.txt > F12_1864_chr10_cov_stats.txt
awk '$6 > 0' chr11_F12_1864_cov_stats.txt > F12_1864_chr11_cov_stats.txt
awk '$6 > 0' chr12_F12_1864_cov_stats.txt > F12_1864_chr12_cov_stats.txt
awk '$6 > 0' chr13_F12_1864_cov_stats.txt > F12_1864_chr13_cov_stats.txt
awk '$6 > 0' chr14_F12_1864_cov_stats.txt > F12_1864_chr14_cov_stats.txt
awk '$6 > 0' chr15_F12_1864_cov_stats.txt > F12_1864_chr15_cov_stats.txt
awk '$6 > 0' chr16_F12_1864_cov_stats.txt > F12_1864_chr16_cov_stats.txt
awk '$6 > 0' chr17_F12_1864_cov_stats.txt > F12_1864_chr17_cov_stats.txt
awk '$6 > 0' chr18_F12_1864_cov_stats.txt > F12_1864_chr18_cov_stats.txt
awk '$6 > 0' chr19_F12_1864_cov_stats.txt > F12_1864_chr19_cov_stats.txt
awk '$6 > 0' chrM_F12_1864_cov_stats.txt > F12_1864_chrM_cov_stats.txt
awk '$6 > 0' chrX_F12_1864_cov_stats.txt > F12_1864_chrX_cov_stats.txt
awk '$6 > 0' chrY_F12_1864_cov_stats.txt > F12_1864_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > F12_1864_cov_stats.txt
cat F12_1864_cov_stats.txt > F12_1864_1x_cov.txt
awk '$6 > 1' F12_1864_cov_stats.txt > F12_1864_2x_cov.txt
awk '$6 > 2' F12_1864_cov_stats.txt > F12_1864_3x_cov.txt
awk '$6 > 3' F12_1864_cov_stats.txt > F12_1864_4x_cov.txt
mv F12_1864_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd F1_1725_read_cov
awk '$6 > 0' chr1_F1_1725_cov_stats.txt > F1_1725_chr1_cov_stats.txt
awk '$6 > 0' chr2_F1_1725_cov_stats.txt > F1_1725_chr2_cov_stats.txt
awk '$6 > 0' chr3_F1_1725_cov_stats.txt > F1_1725_chr3_cov_stats.txt
awk '$6 > 0' chr4_F1_1725_cov_stats.txt > F1_1725_chr4_cov_stats.txt
awk '$6 > 0' chr5_F1_1725_cov_stats.txt > F1_1725_chr5_cov_stats.txt
awk '$6 > 0' chr6_F1_1725_cov_stats.txt > F1_1725_chr6_cov_stats.txt
awk '$6 > 0' chr7_F1_1725_cov_stats.txt > F1_1725_chr7_cov_stats.txt
awk '$6 > 0' chr8_F1_1725_cov_stats.txt > F1_1725_chr8_cov_stats.txt
awk '$6 > 0' chr9_F1_1725_cov_stats.txt > F1_1725_chr9_cov_stats.txt
awk '$6 > 0' chr10_F1_1725_cov_stats.txt > F1_1725_chr10_cov_stats.txt
awk '$6 > 0' chr11_F1_1725_cov_stats.txt > F1_1725_chr11_cov_stats.txt
awk '$6 > 0' chr12_F1_1725_cov_stats.txt > F1_1725_chr12_cov_stats.txt
awk '$6 > 0' chr13_F1_1725_cov_stats.txt > F1_1725_chr13_cov_stats.txt
awk '$6 > 0' chr14_F1_1725_cov_stats.txt > F1_1725_chr14_cov_stats.txt
awk '$6 > 0' chr15_F1_1725_cov_stats.txt > F1_1725_chr15_cov_stats.txt
awk '$6 > 0' chr16_F1_1725_cov_stats.txt > F1_1725_chr16_cov_stats.txt
awk '$6 > 0' chr17_F1_1725_cov_stats.txt > F1_1725_chr17_cov_stats.txt
awk '$6 > 0' chr18_F1_1725_cov_stats.txt > F1_1725_chr18_cov_stats.txt
awk '$6 > 0' chr19_F1_1725_cov_stats.txt > F1_1725_chr19_cov_stats.txt
awk '$6 > 0' chrM_F1_1725_cov_stats.txt > F1_1725_chrM_cov_stats.txt
awk '$6 > 0' chrX_F1_1725_cov_stats.txt > F1_1725_chrX_cov_stats.txt
awk '$6 > 0' chrY_F1_1725_cov_stats.txt > F1_1725_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > F1_1725_cov_stats.txt
cat F1_1725_cov_stats.txt > F1_1725_1x_cov.txt
awk '$6 > 1' F1_1725_cov_stats.txt > F1_1725_2x_cov.txt
awk '$6 > 2' F1_1725_cov_stats.txt > F1_1725_3x_cov.txt
awk '$6 > 3' F1_1725_cov_stats.txt > F1_1725_4x_cov.txt
mv F1_1725_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd F2_1726_read_cov
awk '$6 > 0' chr1_F2_1726_cov_stats.txt > F2_1726_chr1_cov_stats.txt
awk '$6 > 0' chr2_F2_1726_cov_stats.txt > F2_1726_chr2_cov_stats.txt
awk '$6 > 0' chr3_F2_1726_cov_stats.txt > F2_1726_chr3_cov_stats.txt
awk '$6 > 0' chr4_F2_1726_cov_stats.txt > F2_1726_chr4_cov_stats.txt
awk '$6 > 0' chr5_F2_1726_cov_stats.txt > F2_1726_chr5_cov_stats.txt
awk '$6 > 0' chr6_F2_1726_cov_stats.txt > F2_1726_chr6_cov_stats.txt
awk '$6 > 0' chr7_F2_1726_cov_stats.txt > F2_1726_chr7_cov_stats.txt
awk '$6 > 0' chr8_F2_1726_cov_stats.txt > F2_1726_chr8_cov_stats.txt
awk '$6 > 0' chr9_F2_1726_cov_stats.txt > F2_1726_chr9_cov_stats.txt
awk '$6 > 0' chr10_F2_1726_cov_stats.txt > F2_1726_chr10_cov_stats.txt
awk '$6 > 0' chr11_F2_1726_cov_stats.txt > F2_1726_chr11_cov_stats.txt
awk '$6 > 0' chr12_F2_1726_cov_stats.txt > F2_1726_chr12_cov_stats.txt
awk '$6 > 0' chr13_F2_1726_cov_stats.txt > F2_1726_chr13_cov_stats.txt
awk '$6 > 0' chr14_F2_1726_cov_stats.txt > F2_1726_chr14_cov_stats.txt
awk '$6 > 0' chr15_F2_1726_cov_stats.txt > F2_1726_chr15_cov_stats.txt
awk '$6 > 0' chr16_F2_1726_cov_stats.txt > F2_1726_chr16_cov_stats.txt
awk '$6 > 0' chr17_F2_1726_cov_stats.txt > F2_1726_chr17_cov_stats.txt
awk '$6 > 0' chr18_F2_1726_cov_stats.txt > F2_1726_chr18_cov_stats.txt
awk '$6 > 0' chr19_F2_1726_cov_stats.txt > F2_1726_chr19_cov_stats.txt
awk '$6 > 0' chrM_F2_1726_cov_stats.txt > F2_1726_chrM_cov_stats.txt
awk '$6 > 0' chrX_F2_1726_cov_stats.txt > F2_1726_chrX_cov_stats.txt
awk '$6 > 0' chrY_F2_1726_cov_stats.txt > F2_1726_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > F2_1726_cov_stats.txt
cat F2_1726_cov_stats.txt > F2_1726_1x_cov.txt
awk '$6 > 1' F2_1726_cov_stats.txt > F2_1726_2x_cov.txt
awk '$6 > 2' F2_1726_cov_stats.txt > F2_1726_3x_cov.txt
awk '$6 > 3' F2_1726_cov_stats.txt > F2_1726_4x_cov.txt
mv F2_1726_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd F3_1727_read_cov
awk '$6 > 0' chr1_F3_1727_cov_stats.txt > F3_1727_chr1_cov_stats.txt
awk '$6 > 0' chr2_F3_1727_cov_stats.txt > F3_1727_chr2_cov_stats.txt
awk '$6 > 0' chr3_F3_1727_cov_stats.txt > F3_1727_chr3_cov_stats.txt
awk '$6 > 0' chr4_F3_1727_cov_stats.txt > F3_1727_chr4_cov_stats.txt
awk '$6 > 0' chr5_F3_1727_cov_stats.txt > F3_1727_chr5_cov_stats.txt
awk '$6 > 0' chr6_F3_1727_cov_stats.txt > F3_1727_chr6_cov_stats.txt
awk '$6 > 0' chr7_F3_1727_cov_stats.txt > F3_1727_chr7_cov_stats.txt
awk '$6 > 0' chr8_F3_1727_cov_stats.txt > F3_1727_chr8_cov_stats.txt
awk '$6 > 0' chr9_F3_1727_cov_stats.txt > F3_1727_chr9_cov_stats.txt
awk '$6 > 0' chr10_F3_1727_cov_stats.txt > F3_1727_chr10_cov_stats.txt
awk '$6 > 0' chr11_F3_1727_cov_stats.txt > F3_1727_chr11_cov_stats.txt
awk '$6 > 0' chr12_F3_1727_cov_stats.txt > F3_1727_chr12_cov_stats.txt
awk '$6 > 0' chr13_F3_1727_cov_stats.txt > F3_1727_chr13_cov_stats.txt
awk '$6 > 0' chr14_F3_1727_cov_stats.txt > F3_1727_chr14_cov_stats.txt
awk '$6 > 0' chr15_F3_1727_cov_stats.txt > F3_1727_chr15_cov_stats.txt
awk '$6 > 0' chr16_F3_1727_cov_stats.txt > F3_1727_chr16_cov_stats.txt
awk '$6 > 0' chr17_F3_1727_cov_stats.txt > F3_1727_chr17_cov_stats.txt
awk '$6 > 0' chr18_F3_1727_cov_stats.txt > F3_1727_chr18_cov_stats.txt
awk '$6 > 0' chr19_F3_1727_cov_stats.txt > F3_1727_chr19_cov_stats.txt
awk '$6 > 0' chrM_F3_1727_cov_stats.txt > F3_1727_chrM_cov_stats.txt
awk '$6 > 0' chrX_F3_1727_cov_stats.txt > F3_1727_chrX_cov_stats.txt
awk '$6 > 0' chrY_F3_1727_cov_stats.txt > F3_1727_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > F3_1727_cov_stats.txt
cat F3_1727_cov_stats.txt > F3_1727_1x_cov.txt
awk '$6 > 1' F3_1727_cov_stats.txt > F3_1727_2x_cov.txt
awk '$6 > 2' F3_1727_cov_stats.txt > F3_1727_3x_cov.txt
awk '$6 > 3' F3_1727_cov_stats.txt > F3_1727_4x_cov.txt
mv F3_1727_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd F4_1740_read_cov
awk '$6 > 0' chr1_F4_1740_cov_stats.txt > F4_1740_chr1_cov_stats.txt
awk '$6 > 0' chr2_F4_1740_cov_stats.txt > F4_1740_chr2_cov_stats.txt
awk '$6 > 0' chr3_F4_1740_cov_stats.txt > F4_1740_chr3_cov_stats.txt
awk '$6 > 0' chr4_F4_1740_cov_stats.txt > F4_1740_chr4_cov_stats.txt
awk '$6 > 0' chr5_F4_1740_cov_stats.txt > F4_1740_chr5_cov_stats.txt
awk '$6 > 0' chr6_F4_1740_cov_stats.txt > F4_1740_chr6_cov_stats.txt
awk '$6 > 0' chr7_F4_1740_cov_stats.txt > F4_1740_chr7_cov_stats.txt
awk '$6 > 0' chr8_F4_1740_cov_stats.txt > F4_1740_chr8_cov_stats.txt
awk '$6 > 0' chr9_F4_1740_cov_stats.txt > F4_1740_chr9_cov_stats.txt
awk '$6 > 0' chr10_F4_1740_cov_stats.txt > F4_1740_chr10_cov_stats.txt
awk '$6 > 0' chr11_F4_1740_cov_stats.txt > F4_1740_chr11_cov_stats.txt
awk '$6 > 0' chr12_F4_1740_cov_stats.txt > F4_1740_chr12_cov_stats.txt
awk '$6 > 0' chr13_F4_1740_cov_stats.txt > F4_1740_chr13_cov_stats.txt
awk '$6 > 0' chr14_F4_1740_cov_stats.txt > F4_1740_chr14_cov_stats.txt
awk '$6 > 0' chr15_F4_1740_cov_stats.txt > F4_1740_chr15_cov_stats.txt
awk '$6 > 0' chr16_F4_1740_cov_stats.txt > F4_1740_chr16_cov_stats.txt
awk '$6 > 0' chr17_F4_1740_cov_stats.txt > F4_1740_chr17_cov_stats.txt
awk '$6 > 0' chr18_F4_1740_cov_stats.txt > F4_1740_chr18_cov_stats.txt
awk '$6 > 0' chr19_F4_1740_cov_stats.txt > F4_1740_chr19_cov_stats.txt
awk '$6 > 0' chrM_F4_1740_cov_stats.txt > F4_1740_chrM_cov_stats.txt
awk '$6 > 0' chrX_F4_1740_cov_stats.txt > F4_1740_chrX_cov_stats.txt
awk '$6 > 0' chrY_F4_1740_cov_stats.txt > F4_1740_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > F4_1740_cov_stats.txt
cat F4_1740_cov_stats.txt > F4_1740_1x_cov.txt
awk '$6 > 1' F4_1740_cov_stats.txt > F4_1740_2x_cov.txt
awk '$6 > 2' F4_1740_cov_stats.txt > F4_1740_3x_cov.txt
awk '$6 > 3' F4_1740_cov_stats.txt > F4_1740_4x_cov.txt
mv F4_1740_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd F5_1741_read_cov
awk '$6 > 0' chr1_F5_1741_cov_stats.txt > F5_1741_chr1_cov_stats.txt
awk '$6 > 0' chr2_F5_1741_cov_stats.txt > F5_1741_chr2_cov_stats.txt
awk '$6 > 0' chr3_F5_1741_cov_stats.txt > F5_1741_chr3_cov_stats.txt
awk '$6 > 0' chr4_F5_1741_cov_stats.txt > F5_1741_chr4_cov_stats.txt
awk '$6 > 0' chr5_F5_1741_cov_stats.txt > F5_1741_chr5_cov_stats.txt
awk '$6 > 0' chr6_F5_1741_cov_stats.txt > F5_1741_chr6_cov_stats.txt
awk '$6 > 0' chr7_F5_1741_cov_stats.txt > F5_1741_chr7_cov_stats.txt
awk '$6 > 0' chr8_F5_1741_cov_stats.txt > F5_1741_chr8_cov_stats.txt
awk '$6 > 0' chr9_F5_1741_cov_stats.txt > F5_1741_chr9_cov_stats.txt
awk '$6 > 0' chr10_F5_1741_cov_stats.txt > F5_1741_chr10_cov_stats.txt
awk '$6 > 0' chr11_F5_1741_cov_stats.txt > F5_1741_chr11_cov_stats.txt
awk '$6 > 0' chr12_F5_1741_cov_stats.txt > F5_1741_chr12_cov_stats.txt
awk '$6 > 0' chr13_F5_1741_cov_stats.txt > F5_1741_chr13_cov_stats.txt
awk '$6 > 0' chr14_F5_1741_cov_stats.txt > F5_1741_chr14_cov_stats.txt
awk '$6 > 0' chr15_F5_1741_cov_stats.txt > F5_1741_chr15_cov_stats.txt
awk '$6 > 0' chr16_F5_1741_cov_stats.txt > F5_1741_chr16_cov_stats.txt
awk '$6 > 0' chr17_F5_1741_cov_stats.txt > F5_1741_chr17_cov_stats.txt
awk '$6 > 0' chr18_F5_1741_cov_stats.txt > F5_1741_chr18_cov_stats.txt
awk '$6 > 0' chr19_F5_1741_cov_stats.txt > F5_1741_chr19_cov_stats.txt
awk '$6 > 0' chrM_F5_1741_cov_stats.txt > F5_1741_chrM_cov_stats.txt
awk '$6 > 0' chrX_F5_1741_cov_stats.txt > F5_1741_chrX_cov_stats.txt
awk '$6 > 0' chrY_F5_1741_cov_stats.txt > F5_1741_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > F5_1741_cov_stats.txt
cat F5_1741_cov_stats.txt > F5_1741_1x_cov.txt
awk '$6 > 1' F5_1741_cov_stats.txt > F5_1741_2x_cov.txt
awk '$6 > 2' F5_1741_cov_stats.txt > F5_1741_3x_cov.txt
awk '$6 > 3' F5_1741_cov_stats.txt > F5_1741_4x_cov.txt
mv F5_1741_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd F6_1778_read_cov
awk '$6 > 0' chr1_F6_1778_cov_stats.txt > F6_1778_chr1_cov_stats.txt
awk '$6 > 0' chr2_F6_1778_cov_stats.txt > F6_1778_chr2_cov_stats.txt
awk '$6 > 0' chr3_F6_1778_cov_stats.txt > F6_1778_chr3_cov_stats.txt
awk '$6 > 0' chr4_F6_1778_cov_stats.txt > F6_1778_chr4_cov_stats.txt
awk '$6 > 0' chr5_F6_1778_cov_stats.txt > F6_1778_chr5_cov_stats.txt
awk '$6 > 0' chr6_F6_1778_cov_stats.txt > F6_1778_chr6_cov_stats.txt
awk '$6 > 0' chr7_F6_1778_cov_stats.txt > F6_1778_chr7_cov_stats.txt
awk '$6 > 0' chr8_F6_1778_cov_stats.txt > F6_1778_chr8_cov_stats.txt
awk '$6 > 0' chr9_F6_1778_cov_stats.txt > F6_1778_chr9_cov_stats.txt
awk '$6 > 0' chr10_F6_1778_cov_stats.txt > F6_1778_chr10_cov_stats.txt
awk '$6 > 0' chr11_F6_1778_cov_stats.txt > F6_1778_chr11_cov_stats.txt
awk '$6 > 0' chr12_F6_1778_cov_stats.txt > F6_1778_chr12_cov_stats.txt
awk '$6 > 0' chr13_F6_1778_cov_stats.txt > F6_1778_chr13_cov_stats.txt
awk '$6 > 0' chr14_F6_1778_cov_stats.txt > F6_1778_chr14_cov_stats.txt
awk '$6 > 0' chr15_F6_1778_cov_stats.txt > F6_1778_chr15_cov_stats.txt
awk '$6 > 0' chr16_F6_1778_cov_stats.txt > F6_1778_chr16_cov_stats.txt
awk '$6 > 0' chr17_F6_1778_cov_stats.txt > F6_1778_chr17_cov_stats.txt
awk '$6 > 0' chr18_F6_1778_cov_stats.txt > F6_1778_chr18_cov_stats.txt
awk '$6 > 0' chr19_F6_1778_cov_stats.txt > F6_1778_chr19_cov_stats.txt
awk '$6 > 0' chrM_F6_1778_cov_stats.txt > F6_1778_chrM_cov_stats.txt
awk '$6 > 0' chrX_F6_1778_cov_stats.txt > F6_1778_chrX_cov_stats.txt
awk '$6 > 0' chrY_F6_1778_cov_stats.txt > F6_1778_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > F6_1778_cov_stats.txt
cat F6_1778_cov_stats.txt > F6_1778_1x_cov.txt
awk '$6 > 1' F6_1778_cov_stats.txt > F6_1778_2x_cov.txt
awk '$6 > 2' F6_1778_cov_stats.txt > F6_1778_3x_cov.txt
awk '$6 > 3' F6_1778_cov_stats.txt > F6_1778_4x_cov.txt
mv F6_1778_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd F7_1810_read_cov
awk '$6 > 0' chr1_F7_1810_cov_stats.txt > F7_1810_chr1_cov_stats.txt
awk '$6 > 0' chr2_F7_1810_cov_stats.txt > F7_1810_chr2_cov_stats.txt
awk '$6 > 0' chr3_F7_1810_cov_stats.txt > F7_1810_chr3_cov_stats.txt
awk '$6 > 0' chr4_F7_1810_cov_stats.txt > F7_1810_chr4_cov_stats.txt
awk '$6 > 0' chr5_F7_1810_cov_stats.txt > F7_1810_chr5_cov_stats.txt
awk '$6 > 0' chr6_F7_1810_cov_stats.txt > F7_1810_chr6_cov_stats.txt
awk '$6 > 0' chr7_F7_1810_cov_stats.txt > F7_1810_chr7_cov_stats.txt
awk '$6 > 0' chr8_F7_1810_cov_stats.txt > F7_1810_chr8_cov_stats.txt
awk '$6 > 0' chr9_F7_1810_cov_stats.txt > F7_1810_chr9_cov_stats.txt
awk '$6 > 0' chr10_F7_1810_cov_stats.txt > F7_1810_chr10_cov_stats.txt
awk '$6 > 0' chr11_F7_1810_cov_stats.txt > F7_1810_chr11_cov_stats.txt
awk '$6 > 0' chr12_F7_1810_cov_stats.txt > F7_1810_chr12_cov_stats.txt
awk '$6 > 0' chr13_F7_1810_cov_stats.txt > F7_1810_chr13_cov_stats.txt
awk '$6 > 0' chr14_F7_1810_cov_stats.txt > F7_1810_chr14_cov_stats.txt
awk '$6 > 0' chr15_F7_1810_cov_stats.txt > F7_1810_chr15_cov_stats.txt
awk '$6 > 0' chr16_F7_1810_cov_stats.txt > F7_1810_chr16_cov_stats.txt
awk '$6 > 0' chr17_F7_1810_cov_stats.txt > F7_1810_chr17_cov_stats.txt
awk '$6 > 0' chr18_F7_1810_cov_stats.txt > F7_1810_chr18_cov_stats.txt
awk '$6 > 0' chr19_F7_1810_cov_stats.txt > F7_1810_chr19_cov_stats.txt
awk '$6 > 0' chrM_F7_1810_cov_stats.txt > F7_1810_chrM_cov_stats.txt
awk '$6 > 0' chrX_F7_1810_cov_stats.txt > F7_1810_chrX_cov_stats.txt
awk '$6 > 0' chrY_F7_1810_cov_stats.txt > F7_1810_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > F7_1810_cov_stats.txt
cat F7_1810_cov_stats.txt > F7_1810_1x_cov.txt
awk '$6 > 1' F7_1810_cov_stats.txt > F7_1810_2x_cov.txt
awk '$6 > 2' F7_1810_cov_stats.txt > F7_1810_3x_cov.txt
awk '$6 > 3' F7_1810_cov_stats.txt > F7_1810_4x_cov.txt
mv F7_1810_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd F8_1816_read_cov
awk '$6 > 0' chr1_F8_1816_cov_stats.txt > F8_1816_chr1_cov_stats.txt
awk '$6 > 0' chr2_F8_1816_cov_stats.txt > F8_1816_chr2_cov_stats.txt
awk '$6 > 0' chr3_F8_1816_cov_stats.txt > F8_1816_chr3_cov_stats.txt
awk '$6 > 0' chr4_F8_1816_cov_stats.txt > F8_1816_chr4_cov_stats.txt
awk '$6 > 0' chr5_F8_1816_cov_stats.txt > F8_1816_chr5_cov_stats.txt
awk '$6 > 0' chr6_F8_1816_cov_stats.txt > F8_1816_chr6_cov_stats.txt
awk '$6 > 0' chr7_F8_1816_cov_stats.txt > F8_1816_chr7_cov_stats.txt
awk '$6 > 0' chr8_F8_1816_cov_stats.txt > F8_1816_chr8_cov_stats.txt
awk '$6 > 0' chr9_F8_1816_cov_stats.txt > F8_1816_chr9_cov_stats.txt
awk '$6 > 0' chr10_F8_1816_cov_stats.txt > F8_1816_chr10_cov_stats.txt
awk '$6 > 0' chr11_F8_1816_cov_stats.txt > F8_1816_chr11_cov_stats.txt
awk '$6 > 0' chr12_F8_1816_cov_stats.txt > F8_1816_chr12_cov_stats.txt
awk '$6 > 0' chr13_F8_1816_cov_stats.txt > F8_1816_chr13_cov_stats.txt
awk '$6 > 0' chr14_F8_1816_cov_stats.txt > F8_1816_chr14_cov_stats.txt
awk '$6 > 0' chr15_F8_1816_cov_stats.txt > F8_1816_chr15_cov_stats.txt
awk '$6 > 0' chr16_F8_1816_cov_stats.txt > F8_1816_chr16_cov_stats.txt
awk '$6 > 0' chr17_F8_1816_cov_stats.txt > F8_1816_chr17_cov_stats.txt
awk '$6 > 0' chr18_F8_1816_cov_stats.txt > F8_1816_chr18_cov_stats.txt
awk '$6 > 0' chr19_F8_1816_cov_stats.txt > F8_1816_chr19_cov_stats.txt
awk '$6 > 0' chrM_F8_1816_cov_stats.txt > F8_1816_chrM_cov_stats.txt
awk '$6 > 0' chrX_F8_1816_cov_stats.txt > F8_1816_chrX_cov_stats.txt
awk '$6 > 0' chrY_F8_1816_cov_stats.txt > F8_1816_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > F8_1816_cov_stats.txt
cat F8_1816_cov_stats.txt > F8_1816_1x_cov.txt
awk '$6 > 1' F8_1816_cov_stats.txt > F8_1816_2x_cov.txt
awk '$6 > 2' F8_1816_cov_stats.txt > F8_1816_3x_cov.txt
awk '$6 > 3' F8_1816_cov_stats.txt > F8_1816_4x_cov.txt
mv F8_1816_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd F9_1824_read_cov
awk '$6 > 0' chr1_F9_1824_cov_stats.txt > F9_1824_chr1_cov_stats.txt
awk '$6 > 0' chr2_F9_1824_cov_stats.txt > F9_1824_chr2_cov_stats.txt
awk '$6 > 0' chr3_F9_1824_cov_stats.txt > F9_1824_chr3_cov_stats.txt
awk '$6 > 0' chr4_F9_1824_cov_stats.txt > F9_1824_chr4_cov_stats.txt
awk '$6 > 0' chr5_F9_1824_cov_stats.txt > F9_1824_chr5_cov_stats.txt
awk '$6 > 0' chr6_F9_1824_cov_stats.txt > F9_1824_chr6_cov_stats.txt
awk '$6 > 0' chr7_F9_1824_cov_stats.txt > F9_1824_chr7_cov_stats.txt
awk '$6 > 0' chr8_F9_1824_cov_stats.txt > F9_1824_chr8_cov_stats.txt
awk '$6 > 0' chr9_F9_1824_cov_stats.txt > F9_1824_chr9_cov_stats.txt
awk '$6 > 0' chr10_F9_1824_cov_stats.txt > F9_1824_chr10_cov_stats.txt
awk '$6 > 0' chr11_F9_1824_cov_stats.txt > F9_1824_chr11_cov_stats.txt
awk '$6 > 0' chr12_F9_1824_cov_stats.txt > F9_1824_chr12_cov_stats.txt
awk '$6 > 0' chr13_F9_1824_cov_stats.txt > F9_1824_chr13_cov_stats.txt
awk '$6 > 0' chr14_F9_1824_cov_stats.txt > F9_1824_chr14_cov_stats.txt
awk '$6 > 0' chr15_F9_1824_cov_stats.txt > F9_1824_chr15_cov_stats.txt
awk '$6 > 0' chr16_F9_1824_cov_stats.txt > F9_1824_chr16_cov_stats.txt
awk '$6 > 0' chr17_F9_1824_cov_stats.txt > F9_1824_chr17_cov_stats.txt
awk '$6 > 0' chr18_F9_1824_cov_stats.txt > F9_1824_chr18_cov_stats.txt
awk '$6 > 0' chr19_F9_1824_cov_stats.txt > F9_1824_chr19_cov_stats.txt
awk '$6 > 0' chrM_F9_1824_cov_stats.txt > F9_1824_chrM_cov_stats.txt
awk '$6 > 0' chrX_F9_1824_cov_stats.txt > F9_1824_chrX_cov_stats.txt
awk '$6 > 0' chrY_F9_1824_cov_stats.txt > F9_1824_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > F9_1824_cov_stats.txt
cat F9_1824_cov_stats.txt > F9_1824_1x_cov.txt
awk '$6 > 1' F9_1824_cov_stats.txt > F9_1824_2x_cov.txt
awk '$6 > 2' F9_1824_cov_stats.txt > F9_1824_3x_cov.txt
awk '$6 > 3' F9_1824_cov_stats.txt > F9_1824_4x_cov.txt
mv F9_1824_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd G10_1941_read_cov
awk '$6 > 0' chr1_G10_1941_cov_stats.txt > G10_1941_chr1_cov_stats.txt
awk '$6 > 0' chr2_G10_1941_cov_stats.txt > G10_1941_chr2_cov_stats.txt
awk '$6 > 0' chr3_G10_1941_cov_stats.txt > G10_1941_chr3_cov_stats.txt
awk '$6 > 0' chr4_G10_1941_cov_stats.txt > G10_1941_chr4_cov_stats.txt
awk '$6 > 0' chr5_G10_1941_cov_stats.txt > G10_1941_chr5_cov_stats.txt
awk '$6 > 0' chr6_G10_1941_cov_stats.txt > G10_1941_chr6_cov_stats.txt
awk '$6 > 0' chr7_G10_1941_cov_stats.txt > G10_1941_chr7_cov_stats.txt
awk '$6 > 0' chr8_G10_1941_cov_stats.txt > G10_1941_chr8_cov_stats.txt
awk '$6 > 0' chr9_G10_1941_cov_stats.txt > G10_1941_chr9_cov_stats.txt
awk '$6 > 0' chr10_G10_1941_cov_stats.txt > G10_1941_chr10_cov_stats.txt
awk '$6 > 0' chr11_G10_1941_cov_stats.txt > G10_1941_chr11_cov_stats.txt
awk '$6 > 0' chr12_G10_1941_cov_stats.txt > G10_1941_chr12_cov_stats.txt
awk '$6 > 0' chr13_G10_1941_cov_stats.txt > G10_1941_chr13_cov_stats.txt
awk '$6 > 0' chr14_G10_1941_cov_stats.txt > G10_1941_chr14_cov_stats.txt
awk '$6 > 0' chr15_G10_1941_cov_stats.txt > G10_1941_chr15_cov_stats.txt
awk '$6 > 0' chr16_G10_1941_cov_stats.txt > G10_1941_chr16_cov_stats.txt
awk '$6 > 0' chr17_G10_1941_cov_stats.txt > G10_1941_chr17_cov_stats.txt
awk '$6 > 0' chr18_G10_1941_cov_stats.txt > G10_1941_chr18_cov_stats.txt
awk '$6 > 0' chr19_G10_1941_cov_stats.txt > G10_1941_chr19_cov_stats.txt
awk '$6 > 0' chrM_G10_1941_cov_stats.txt > G10_1941_chrM_cov_stats.txt
awk '$6 > 0' chrX_G10_1941_cov_stats.txt > G10_1941_chrX_cov_stats.txt
awk '$6 > 0' chrY_G10_1941_cov_stats.txt > G10_1941_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > G10_1941_cov_stats.txt
cat G10_1941_cov_stats.txt > G10_1941_1x_cov.txt
awk '$6 > 1' G10_1941_cov_stats.txt > G10_1941_2x_cov.txt
awk '$6 > 2' G10_1941_cov_stats.txt > G10_1941_3x_cov.txt
awk '$6 > 3' G10_1941_cov_stats.txt > G10_1941_4x_cov.txt
mv G10_1941_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd G11_1942_read_cov
awk '$6 > 0' chr1_G11_1942_cov_stats.txt > G11_1942_chr1_cov_stats.txt
awk '$6 > 0' chr2_G11_1942_cov_stats.txt > G11_1942_chr2_cov_stats.txt
awk '$6 > 0' chr3_G11_1942_cov_stats.txt > G11_1942_chr3_cov_stats.txt
awk '$6 > 0' chr4_G11_1942_cov_stats.txt > G11_1942_chr4_cov_stats.txt
awk '$6 > 0' chr5_G11_1942_cov_stats.txt > G11_1942_chr5_cov_stats.txt
awk '$6 > 0' chr6_G11_1942_cov_stats.txt > G11_1942_chr6_cov_stats.txt
awk '$6 > 0' chr7_G11_1942_cov_stats.txt > G11_1942_chr7_cov_stats.txt
awk '$6 > 0' chr8_G11_1942_cov_stats.txt > G11_1942_chr8_cov_stats.txt
awk '$6 > 0' chr9_G11_1942_cov_stats.txt > G11_1942_chr9_cov_stats.txt
awk '$6 > 0' chr10_G11_1942_cov_stats.txt > G11_1942_chr10_cov_stats.txt
awk '$6 > 0' chr11_G11_1942_cov_stats.txt > G11_1942_chr11_cov_stats.txt
awk '$6 > 0' chr12_G11_1942_cov_stats.txt > G11_1942_chr12_cov_stats.txt
awk '$6 > 0' chr13_G11_1942_cov_stats.txt > G11_1942_chr13_cov_stats.txt
awk '$6 > 0' chr14_G11_1942_cov_stats.txt > G11_1942_chr14_cov_stats.txt
awk '$6 > 0' chr15_G11_1942_cov_stats.txt > G11_1942_chr15_cov_stats.txt
awk '$6 > 0' chr16_G11_1942_cov_stats.txt > G11_1942_chr16_cov_stats.txt
awk '$6 > 0' chr17_G11_1942_cov_stats.txt > G11_1942_chr17_cov_stats.txt
awk '$6 > 0' chr18_G11_1942_cov_stats.txt > G11_1942_chr18_cov_stats.txt
awk '$6 > 0' chr19_G11_1942_cov_stats.txt > G11_1942_chr19_cov_stats.txt
awk '$6 > 0' chrM_G11_1942_cov_stats.txt > G11_1942_chrM_cov_stats.txt
awk '$6 > 0' chrX_G11_1942_cov_stats.txt > G11_1942_chrX_cov_stats.txt
awk '$6 > 0' chrY_G11_1942_cov_stats.txt > G11_1942_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > G11_1942_cov_stats.txt
cat G11_1942_cov_stats.txt > G11_1942_1x_cov.txt
awk '$6 > 1' G11_1942_cov_stats.txt > G11_1942_2x_cov.txt
awk '$6 > 2' G11_1942_cov_stats.txt > G11_1942_3x_cov.txt
awk '$6 > 3' G11_1942_cov_stats.txt > G11_1942_4x_cov.txt
mv G11_1942_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd G12_1943_read_cov
awk '$6 > 0' chr1_G12_1943_cov_stats.txt > G12_1943_chr1_cov_stats.txt
awk '$6 > 0' chr2_G12_1943_cov_stats.txt > G12_1943_chr2_cov_stats.txt
awk '$6 > 0' chr3_G12_1943_cov_stats.txt > G12_1943_chr3_cov_stats.txt
awk '$6 > 0' chr4_G12_1943_cov_stats.txt > G12_1943_chr4_cov_stats.txt
awk '$6 > 0' chr5_G12_1943_cov_stats.txt > G12_1943_chr5_cov_stats.txt
awk '$6 > 0' chr6_G12_1943_cov_stats.txt > G12_1943_chr6_cov_stats.txt
awk '$6 > 0' chr7_G12_1943_cov_stats.txt > G12_1943_chr7_cov_stats.txt
awk '$6 > 0' chr8_G12_1943_cov_stats.txt > G12_1943_chr8_cov_stats.txt
awk '$6 > 0' chr9_G12_1943_cov_stats.txt > G12_1943_chr9_cov_stats.txt
awk '$6 > 0' chr10_G12_1943_cov_stats.txt > G12_1943_chr10_cov_stats.txt
awk '$6 > 0' chr11_G12_1943_cov_stats.txt > G12_1943_chr11_cov_stats.txt
awk '$6 > 0' chr12_G12_1943_cov_stats.txt > G12_1943_chr12_cov_stats.txt
awk '$6 > 0' chr13_G12_1943_cov_stats.txt > G12_1943_chr13_cov_stats.txt
awk '$6 > 0' chr14_G12_1943_cov_stats.txt > G12_1943_chr14_cov_stats.txt
awk '$6 > 0' chr15_G12_1943_cov_stats.txt > G12_1943_chr15_cov_stats.txt
awk '$6 > 0' chr16_G12_1943_cov_stats.txt > G12_1943_chr16_cov_stats.txt
awk '$6 > 0' chr17_G12_1943_cov_stats.txt > G12_1943_chr17_cov_stats.txt
awk '$6 > 0' chr18_G12_1943_cov_stats.txt > G12_1943_chr18_cov_stats.txt
awk '$6 > 0' chr19_G12_1943_cov_stats.txt > G12_1943_chr19_cov_stats.txt
awk '$6 > 0' chrM_G12_1943_cov_stats.txt > G12_1943_chrM_cov_stats.txt
awk '$6 > 0' chrX_G12_1943_cov_stats.txt > G12_1943_chrX_cov_stats.txt
awk '$6 > 0' chrY_G12_1943_cov_stats.txt > G12_1943_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > G12_1943_cov_stats.txt
cat G12_1943_cov_stats.txt > G12_1943_1x_cov.txt
awk '$6 > 1' G12_1943_cov_stats.txt > G12_1943_2x_cov.txt
awk '$6 > 2' G12_1943_cov_stats.txt > G12_1943_3x_cov.txt
awk '$6 > 3' G12_1943_cov_stats.txt > G12_1943_4x_cov.txt
mv G12_1943_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd G1_1866_read_cov
awk '$6 > 0' chr1_G1_1866_cov_stats.txt > G1_1866_chr1_cov_stats.txt
awk '$6 > 0' chr2_G1_1866_cov_stats.txt > G1_1866_chr2_cov_stats.txt
awk '$6 > 0' chr3_G1_1866_cov_stats.txt > G1_1866_chr3_cov_stats.txt
awk '$6 > 0' chr4_G1_1866_cov_stats.txt > G1_1866_chr4_cov_stats.txt
awk '$6 > 0' chr5_G1_1866_cov_stats.txt > G1_1866_chr5_cov_stats.txt
awk '$6 > 0' chr6_G1_1866_cov_stats.txt > G1_1866_chr6_cov_stats.txt
awk '$6 > 0' chr7_G1_1866_cov_stats.txt > G1_1866_chr7_cov_stats.txt
awk '$6 > 0' chr8_G1_1866_cov_stats.txt > G1_1866_chr8_cov_stats.txt
awk '$6 > 0' chr9_G1_1866_cov_stats.txt > G1_1866_chr9_cov_stats.txt
awk '$6 > 0' chr10_G1_1866_cov_stats.txt > G1_1866_chr10_cov_stats.txt
awk '$6 > 0' chr11_G1_1866_cov_stats.txt > G1_1866_chr11_cov_stats.txt
awk '$6 > 0' chr12_G1_1866_cov_stats.txt > G1_1866_chr12_cov_stats.txt
awk '$6 > 0' chr13_G1_1866_cov_stats.txt > G1_1866_chr13_cov_stats.txt
awk '$6 > 0' chr14_G1_1866_cov_stats.txt > G1_1866_chr14_cov_stats.txt
awk '$6 > 0' chr15_G1_1866_cov_stats.txt > G1_1866_chr15_cov_stats.txt
awk '$6 > 0' chr16_G1_1866_cov_stats.txt > G1_1866_chr16_cov_stats.txt
awk '$6 > 0' chr17_G1_1866_cov_stats.txt > G1_1866_chr17_cov_stats.txt
awk '$6 > 0' chr18_G1_1866_cov_stats.txt > G1_1866_chr18_cov_stats.txt
awk '$6 > 0' chr19_G1_1866_cov_stats.txt > G1_1866_chr19_cov_stats.txt
awk '$6 > 0' chrM_G1_1866_cov_stats.txt > G1_1866_chrM_cov_stats.txt
awk '$6 > 0' chrX_G1_1866_cov_stats.txt > G1_1866_chrX_cov_stats.txt
awk '$6 > 0' chrY_G1_1866_cov_stats.txt > G1_1866_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > G1_1866_cov_stats.txt
cat G1_1866_cov_stats.txt > G1_1866_1x_cov.txt
awk '$6 > 1' G1_1866_cov_stats.txt > G1_1866_2x_cov.txt
awk '$6 > 2' G1_1866_cov_stats.txt > G1_1866_3x_cov.txt
awk '$6 > 3' G1_1866_cov_stats.txt > G1_1866_4x_cov.txt
mv G1_1866_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd G2_1867_read_cov
awk '$6 > 0' chr1_G2_1867_cov_stats.txt > G2_1867_chr1_cov_stats.txt
awk '$6 > 0' chr2_G2_1867_cov_stats.txt > G2_1867_chr2_cov_stats.txt
awk '$6 > 0' chr3_G2_1867_cov_stats.txt > G2_1867_chr3_cov_stats.txt
awk '$6 > 0' chr4_G2_1867_cov_stats.txt > G2_1867_chr4_cov_stats.txt
awk '$6 > 0' chr5_G2_1867_cov_stats.txt > G2_1867_chr5_cov_stats.txt
awk '$6 > 0' chr6_G2_1867_cov_stats.txt > G2_1867_chr6_cov_stats.txt
awk '$6 > 0' chr7_G2_1867_cov_stats.txt > G2_1867_chr7_cov_stats.txt
awk '$6 > 0' chr8_G2_1867_cov_stats.txt > G2_1867_chr8_cov_stats.txt
awk '$6 > 0' chr9_G2_1867_cov_stats.txt > G2_1867_chr9_cov_stats.txt
awk '$6 > 0' chr10_G2_1867_cov_stats.txt > G2_1867_chr10_cov_stats.txt
awk '$6 > 0' chr11_G2_1867_cov_stats.txt > G2_1867_chr11_cov_stats.txt
awk '$6 > 0' chr12_G2_1867_cov_stats.txt > G2_1867_chr12_cov_stats.txt
awk '$6 > 0' chr13_G2_1867_cov_stats.txt > G2_1867_chr13_cov_stats.txt
awk '$6 > 0' chr14_G2_1867_cov_stats.txt > G2_1867_chr14_cov_stats.txt
awk '$6 > 0' chr15_G2_1867_cov_stats.txt > G2_1867_chr15_cov_stats.txt
awk '$6 > 0' chr16_G2_1867_cov_stats.txt > G2_1867_chr16_cov_stats.txt
awk '$6 > 0' chr17_G2_1867_cov_stats.txt > G2_1867_chr17_cov_stats.txt
awk '$6 > 0' chr18_G2_1867_cov_stats.txt > G2_1867_chr18_cov_stats.txt
awk '$6 > 0' chr19_G2_1867_cov_stats.txt > G2_1867_chr19_cov_stats.txt
awk '$6 > 0' chrM_G2_1867_cov_stats.txt > G2_1867_chrM_cov_stats.txt
awk '$6 > 0' chrX_G2_1867_cov_stats.txt > G2_1867_chrX_cov_stats.txt
awk '$6 > 0' chrY_G2_1867_cov_stats.txt > G2_1867_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > G2_1867_cov_stats.txt
cat G2_1867_cov_stats.txt > G2_1867_1x_cov.txt
awk '$6 > 1' G2_1867_cov_stats.txt > G2_1867_2x_cov.txt
awk '$6 > 2' G2_1867_cov_stats.txt > G2_1867_3x_cov.txt
awk '$6 > 3' G2_1867_cov_stats.txt > G2_1867_4x_cov.txt
mv G2_1867_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd G3_1868_read_cov
awk '$6 > 0' chr1_G3_1868_cov_stats.txt > G3_1868_chr1_cov_stats.txt
awk '$6 > 0' chr2_G3_1868_cov_stats.txt > G3_1868_chr2_cov_stats.txt
awk '$6 > 0' chr3_G3_1868_cov_stats.txt > G3_1868_chr3_cov_stats.txt
awk '$6 > 0' chr4_G3_1868_cov_stats.txt > G3_1868_chr4_cov_stats.txt
awk '$6 > 0' chr5_G3_1868_cov_stats.txt > G3_1868_chr5_cov_stats.txt
awk '$6 > 0' chr6_G3_1868_cov_stats.txt > G3_1868_chr6_cov_stats.txt
awk '$6 > 0' chr7_G3_1868_cov_stats.txt > G3_1868_chr7_cov_stats.txt
awk '$6 > 0' chr8_G3_1868_cov_stats.txt > G3_1868_chr8_cov_stats.txt
awk '$6 > 0' chr9_G3_1868_cov_stats.txt > G3_1868_chr9_cov_stats.txt
awk '$6 > 0' chr10_G3_1868_cov_stats.txt > G3_1868_chr10_cov_stats.txt
awk '$6 > 0' chr11_G3_1868_cov_stats.txt > G3_1868_chr11_cov_stats.txt
awk '$6 > 0' chr12_G3_1868_cov_stats.txt > G3_1868_chr12_cov_stats.txt
awk '$6 > 0' chr13_G3_1868_cov_stats.txt > G3_1868_chr13_cov_stats.txt
awk '$6 > 0' chr14_G3_1868_cov_stats.txt > G3_1868_chr14_cov_stats.txt
awk '$6 > 0' chr15_G3_1868_cov_stats.txt > G3_1868_chr15_cov_stats.txt
awk '$6 > 0' chr16_G3_1868_cov_stats.txt > G3_1868_chr16_cov_stats.txt
awk '$6 > 0' chr17_G3_1868_cov_stats.txt > G3_1868_chr17_cov_stats.txt
awk '$6 > 0' chr18_G3_1868_cov_stats.txt > G3_1868_chr18_cov_stats.txt
awk '$6 > 0' chr19_G3_1868_cov_stats.txt > G3_1868_chr19_cov_stats.txt
awk '$6 > 0' chrM_G3_1868_cov_stats.txt > G3_1868_chrM_cov_stats.txt
awk '$6 > 0' chrX_G3_1868_cov_stats.txt > G3_1868_chrX_cov_stats.txt
awk '$6 > 0' chrY_G3_1868_cov_stats.txt > G3_1868_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > G3_1868_cov_stats.txt
cat G3_1868_cov_stats.txt > G3_1868_1x_cov.txt
awk '$6 > 1' G3_1868_cov_stats.txt > G3_1868_2x_cov.txt
awk '$6 > 2' G3_1868_cov_stats.txt > G3_1868_3x_cov.txt
awk '$6 > 3' G3_1868_cov_stats.txt > G3_1868_4x_cov.txt
mv G3_1868_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd G4_1907_read_cov
awk '$6 > 0' chr1_G4_1907_cov_stats.txt > G4_1907_chr1_cov_stats.txt
awk '$6 > 0' chr2_G4_1907_cov_stats.txt > G4_1907_chr2_cov_stats.txt
awk '$6 > 0' chr3_G4_1907_cov_stats.txt > G4_1907_chr3_cov_stats.txt
awk '$6 > 0' chr4_G4_1907_cov_stats.txt > G4_1907_chr4_cov_stats.txt
awk '$6 > 0' chr5_G4_1907_cov_stats.txt > G4_1907_chr5_cov_stats.txt
awk '$6 > 0' chr6_G4_1907_cov_stats.txt > G4_1907_chr6_cov_stats.txt
awk '$6 > 0' chr7_G4_1907_cov_stats.txt > G4_1907_chr7_cov_stats.txt
awk '$6 > 0' chr8_G4_1907_cov_stats.txt > G4_1907_chr8_cov_stats.txt
awk '$6 > 0' chr9_G4_1907_cov_stats.txt > G4_1907_chr9_cov_stats.txt
awk '$6 > 0' chr10_G4_1907_cov_stats.txt > G4_1907_chr10_cov_stats.txt
awk '$6 > 0' chr11_G4_1907_cov_stats.txt > G4_1907_chr11_cov_stats.txt
awk '$6 > 0' chr12_G4_1907_cov_stats.txt > G4_1907_chr12_cov_stats.txt
awk '$6 > 0' chr13_G4_1907_cov_stats.txt > G4_1907_chr13_cov_stats.txt
awk '$6 > 0' chr14_G4_1907_cov_stats.txt > G4_1907_chr14_cov_stats.txt
awk '$6 > 0' chr15_G4_1907_cov_stats.txt > G4_1907_chr15_cov_stats.txt
awk '$6 > 0' chr16_G4_1907_cov_stats.txt > G4_1907_chr16_cov_stats.txt
awk '$6 > 0' chr17_G4_1907_cov_stats.txt > G4_1907_chr17_cov_stats.txt
awk '$6 > 0' chr18_G4_1907_cov_stats.txt > G4_1907_chr18_cov_stats.txt
awk '$6 > 0' chr19_G4_1907_cov_stats.txt > G4_1907_chr19_cov_stats.txt
awk '$6 > 0' chrM_G4_1907_cov_stats.txt > G4_1907_chrM_cov_stats.txt
awk '$6 > 0' chrX_G4_1907_cov_stats.txt > G4_1907_chrX_cov_stats.txt
awk '$6 > 0' chrY_G4_1907_cov_stats.txt > G4_1907_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > G4_1907_cov_stats.txt
cat G4_1907_cov_stats.txt > G4_1907_1x_cov.txt
awk '$6 > 1' G4_1907_cov_stats.txt > G4_1907_2x_cov.txt
awk '$6 > 2' G4_1907_cov_stats.txt > G4_1907_3x_cov.txt
awk '$6 > 3' G4_1907_cov_stats.txt > G4_1907_4x_cov.txt
mv G4_1907_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd G5_1908_read_cov
awk '$6 > 0' chr1_G5_1908_cov_stats.txt > G5_1908_chr1_cov_stats.txt
awk '$6 > 0' chr2_G5_1908_cov_stats.txt > G5_1908_chr2_cov_stats.txt
awk '$6 > 0' chr3_G5_1908_cov_stats.txt > G5_1908_chr3_cov_stats.txt
awk '$6 > 0' chr4_G5_1908_cov_stats.txt > G5_1908_chr4_cov_stats.txt
awk '$6 > 0' chr5_G5_1908_cov_stats.txt > G5_1908_chr5_cov_stats.txt
awk '$6 > 0' chr6_G5_1908_cov_stats.txt > G5_1908_chr6_cov_stats.txt
awk '$6 > 0' chr7_G5_1908_cov_stats.txt > G5_1908_chr7_cov_stats.txt
awk '$6 > 0' chr8_G5_1908_cov_stats.txt > G5_1908_chr8_cov_stats.txt
awk '$6 > 0' chr9_G5_1908_cov_stats.txt > G5_1908_chr9_cov_stats.txt
awk '$6 > 0' chr10_G5_1908_cov_stats.txt > G5_1908_chr10_cov_stats.txt
awk '$6 > 0' chr11_G5_1908_cov_stats.txt > G5_1908_chr11_cov_stats.txt
awk '$6 > 0' chr12_G5_1908_cov_stats.txt > G5_1908_chr12_cov_stats.txt
awk '$6 > 0' chr13_G5_1908_cov_stats.txt > G5_1908_chr13_cov_stats.txt
awk '$6 > 0' chr14_G5_1908_cov_stats.txt > G5_1908_chr14_cov_stats.txt
awk '$6 > 0' chr15_G5_1908_cov_stats.txt > G5_1908_chr15_cov_stats.txt
awk '$6 > 0' chr16_G5_1908_cov_stats.txt > G5_1908_chr16_cov_stats.txt
awk '$6 > 0' chr17_G5_1908_cov_stats.txt > G5_1908_chr17_cov_stats.txt
awk '$6 > 0' chr18_G5_1908_cov_stats.txt > G5_1908_chr18_cov_stats.txt
awk '$6 > 0' chr19_G5_1908_cov_stats.txt > G5_1908_chr19_cov_stats.txt
awk '$6 > 0' chrM_G5_1908_cov_stats.txt > G5_1908_chrM_cov_stats.txt
awk '$6 > 0' chrX_G5_1908_cov_stats.txt > G5_1908_chrX_cov_stats.txt
awk '$6 > 0' chrY_G5_1908_cov_stats.txt > G5_1908_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > G5_1908_cov_stats.txt
cat G5_1908_cov_stats.txt > G5_1908_1x_cov.txt
awk '$6 > 1' G5_1908_cov_stats.txt > G5_1908_2x_cov.txt
awk '$6 > 2' G5_1908_cov_stats.txt > G5_1908_3x_cov.txt
awk '$6 > 3' G5_1908_cov_stats.txt > G5_1908_4x_cov.txt
mv G5_1908_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd G6_1914_read_cov
awk '$6 > 0' chr1_G6_1914_cov_stats.txt > G6_1914_chr1_cov_stats.txt
awk '$6 > 0' chr2_G6_1914_cov_stats.txt > G6_1914_chr2_cov_stats.txt
awk '$6 > 0' chr3_G6_1914_cov_stats.txt > G6_1914_chr3_cov_stats.txt
awk '$6 > 0' chr4_G6_1914_cov_stats.txt > G6_1914_chr4_cov_stats.txt
awk '$6 > 0' chr5_G6_1914_cov_stats.txt > G6_1914_chr5_cov_stats.txt
awk '$6 > 0' chr6_G6_1914_cov_stats.txt > G6_1914_chr6_cov_stats.txt
awk '$6 > 0' chr7_G6_1914_cov_stats.txt > G6_1914_chr7_cov_stats.txt
awk '$6 > 0' chr8_G6_1914_cov_stats.txt > G6_1914_chr8_cov_stats.txt
awk '$6 > 0' chr9_G6_1914_cov_stats.txt > G6_1914_chr9_cov_stats.txt
awk '$6 > 0' chr10_G6_1914_cov_stats.txt > G6_1914_chr10_cov_stats.txt
awk '$6 > 0' chr11_G6_1914_cov_stats.txt > G6_1914_chr11_cov_stats.txt
awk '$6 > 0' chr12_G6_1914_cov_stats.txt > G6_1914_chr12_cov_stats.txt
awk '$6 > 0' chr13_G6_1914_cov_stats.txt > G6_1914_chr13_cov_stats.txt
awk '$6 > 0' chr14_G6_1914_cov_stats.txt > G6_1914_chr14_cov_stats.txt
awk '$6 > 0' chr15_G6_1914_cov_stats.txt > G6_1914_chr15_cov_stats.txt
awk '$6 > 0' chr16_G6_1914_cov_stats.txt > G6_1914_chr16_cov_stats.txt
awk '$6 > 0' chr17_G6_1914_cov_stats.txt > G6_1914_chr17_cov_stats.txt
awk '$6 > 0' chr18_G6_1914_cov_stats.txt > G6_1914_chr18_cov_stats.txt
awk '$6 > 0' chr19_G6_1914_cov_stats.txt > G6_1914_chr19_cov_stats.txt
awk '$6 > 0' chrM_G6_1914_cov_stats.txt > G6_1914_chrM_cov_stats.txt
awk '$6 > 0' chrX_G6_1914_cov_stats.txt > G6_1914_chrX_cov_stats.txt
awk '$6 > 0' chrY_G6_1914_cov_stats.txt > G6_1914_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > G6_1914_cov_stats.txt
cat G6_1914_cov_stats.txt > G6_1914_1x_cov.txt
awk '$6 > 1' G6_1914_cov_stats.txt > G6_1914_2x_cov.txt
awk '$6 > 2' G6_1914_cov_stats.txt > G6_1914_3x_cov.txt
awk '$6 > 3' G6_1914_cov_stats.txt > G6_1914_4x_cov.txt
mv G6_1914_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd G7_1918_read_cov
awk '$6 > 0' chr1_G7_1918_cov_stats.txt > G7_1918_chr1_cov_stats.txt
awk '$6 > 0' chr2_G7_1918_cov_stats.txt > G7_1918_chr2_cov_stats.txt
awk '$6 > 0' chr3_G7_1918_cov_stats.txt > G7_1918_chr3_cov_stats.txt
awk '$6 > 0' chr4_G7_1918_cov_stats.txt > G7_1918_chr4_cov_stats.txt
awk '$6 > 0' chr5_G7_1918_cov_stats.txt > G7_1918_chr5_cov_stats.txt
awk '$6 > 0' chr6_G7_1918_cov_stats.txt > G7_1918_chr6_cov_stats.txt
awk '$6 > 0' chr7_G7_1918_cov_stats.txt > G7_1918_chr7_cov_stats.txt
awk '$6 > 0' chr8_G7_1918_cov_stats.txt > G7_1918_chr8_cov_stats.txt
awk '$6 > 0' chr9_G7_1918_cov_stats.txt > G7_1918_chr9_cov_stats.txt
awk '$6 > 0' chr10_G7_1918_cov_stats.txt > G7_1918_chr10_cov_stats.txt
awk '$6 > 0' chr11_G7_1918_cov_stats.txt > G7_1918_chr11_cov_stats.txt
awk '$6 > 0' chr12_G7_1918_cov_stats.txt > G7_1918_chr12_cov_stats.txt
awk '$6 > 0' chr13_G7_1918_cov_stats.txt > G7_1918_chr13_cov_stats.txt
awk '$6 > 0' chr14_G7_1918_cov_stats.txt > G7_1918_chr14_cov_stats.txt
awk '$6 > 0' chr15_G7_1918_cov_stats.txt > G7_1918_chr15_cov_stats.txt
awk '$6 > 0' chr16_G7_1918_cov_stats.txt > G7_1918_chr16_cov_stats.txt
awk '$6 > 0' chr17_G7_1918_cov_stats.txt > G7_1918_chr17_cov_stats.txt
awk '$6 > 0' chr18_G7_1918_cov_stats.txt > G7_1918_chr18_cov_stats.txt
awk '$6 > 0' chr19_G7_1918_cov_stats.txt > G7_1918_chr19_cov_stats.txt
awk '$6 > 0' chrM_G7_1918_cov_stats.txt > G7_1918_chrM_cov_stats.txt
awk '$6 > 0' chrX_G7_1918_cov_stats.txt > G7_1918_chrX_cov_stats.txt
awk '$6 > 0' chrY_G7_1918_cov_stats.txt > G7_1918_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > G7_1918_cov_stats.txt
cat G7_1918_cov_stats.txt > G7_1918_1x_cov.txt
awk '$6 > 1' G7_1918_cov_stats.txt > G7_1918_2x_cov.txt
awk '$6 > 2' G7_1918_cov_stats.txt > G7_1918_3x_cov.txt
awk '$6 > 3' G7_1918_cov_stats.txt > G7_1918_4x_cov.txt
mv G7_1918_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd G8_1919_read_cov
awk '$6 > 0' chr1_G8_1919_cov_stats.txt > G8_1919_chr1_cov_stats.txt
awk '$6 > 0' chr2_G8_1919_cov_stats.txt > G8_1919_chr2_cov_stats.txt
awk '$6 > 0' chr3_G8_1919_cov_stats.txt > G8_1919_chr3_cov_stats.txt
awk '$6 > 0' chr4_G8_1919_cov_stats.txt > G8_1919_chr4_cov_stats.txt
awk '$6 > 0' chr5_G8_1919_cov_stats.txt > G8_1919_chr5_cov_stats.txt
awk '$6 > 0' chr6_G8_1919_cov_stats.txt > G8_1919_chr6_cov_stats.txt
awk '$6 > 0' chr7_G8_1919_cov_stats.txt > G8_1919_chr7_cov_stats.txt
awk '$6 > 0' chr8_G8_1919_cov_stats.txt > G8_1919_chr8_cov_stats.txt
awk '$6 > 0' chr9_G8_1919_cov_stats.txt > G8_1919_chr9_cov_stats.txt
awk '$6 > 0' chr10_G8_1919_cov_stats.txt > G8_1919_chr10_cov_stats.txt
awk '$6 > 0' chr11_G8_1919_cov_stats.txt > G8_1919_chr11_cov_stats.txt
awk '$6 > 0' chr12_G8_1919_cov_stats.txt > G8_1919_chr12_cov_stats.txt
awk '$6 > 0' chr13_G8_1919_cov_stats.txt > G8_1919_chr13_cov_stats.txt
awk '$6 > 0' chr14_G8_1919_cov_stats.txt > G8_1919_chr14_cov_stats.txt
awk '$6 > 0' chr15_G8_1919_cov_stats.txt > G8_1919_chr15_cov_stats.txt
awk '$6 > 0' chr16_G8_1919_cov_stats.txt > G8_1919_chr16_cov_stats.txt
awk '$6 > 0' chr17_G8_1919_cov_stats.txt > G8_1919_chr17_cov_stats.txt
awk '$6 > 0' chr18_G8_1919_cov_stats.txt > G8_1919_chr18_cov_stats.txt
awk '$6 > 0' chr19_G8_1919_cov_stats.txt > G8_1919_chr19_cov_stats.txt
awk '$6 > 0' chrM_G8_1919_cov_stats.txt > G8_1919_chrM_cov_stats.txt
awk '$6 > 0' chrX_G8_1919_cov_stats.txt > G8_1919_chrX_cov_stats.txt
awk '$6 > 0' chrY_G8_1919_cov_stats.txt > G8_1919_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > G8_1919_cov_stats.txt
cat G8_1919_cov_stats.txt > G8_1919_1x_cov.txt
awk '$6 > 1' G8_1919_cov_stats.txt > G8_1919_2x_cov.txt
awk '$6 > 2' G8_1919_cov_stats.txt > G8_1919_3x_cov.txt
awk '$6 > 3' G8_1919_cov_stats.txt > G8_1919_4x_cov.txt
mv G8_1919_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd G9_1938_read_cov
awk '$6 > 0' chr1_G9_1938_cov_stats.txt > G9_1938_chr1_cov_stats.txt
awk '$6 > 0' chr2_G9_1938_cov_stats.txt > G9_1938_chr2_cov_stats.txt
awk '$6 > 0' chr3_G9_1938_cov_stats.txt > G9_1938_chr3_cov_stats.txt
awk '$6 > 0' chr4_G9_1938_cov_stats.txt > G9_1938_chr4_cov_stats.txt
awk '$6 > 0' chr5_G9_1938_cov_stats.txt > G9_1938_chr5_cov_stats.txt
awk '$6 > 0' chr6_G9_1938_cov_stats.txt > G9_1938_chr6_cov_stats.txt
awk '$6 > 0' chr7_G9_1938_cov_stats.txt > G9_1938_chr7_cov_stats.txt
awk '$6 > 0' chr8_G9_1938_cov_stats.txt > G9_1938_chr8_cov_stats.txt
awk '$6 > 0' chr9_G9_1938_cov_stats.txt > G9_1938_chr9_cov_stats.txt
awk '$6 > 0' chr10_G9_1938_cov_stats.txt > G9_1938_chr10_cov_stats.txt
awk '$6 > 0' chr11_G9_1938_cov_stats.txt > G9_1938_chr11_cov_stats.txt
awk '$6 > 0' chr12_G9_1938_cov_stats.txt > G9_1938_chr12_cov_stats.txt
awk '$6 > 0' chr13_G9_1938_cov_stats.txt > G9_1938_chr13_cov_stats.txt
awk '$6 > 0' chr14_G9_1938_cov_stats.txt > G9_1938_chr14_cov_stats.txt
awk '$6 > 0' chr15_G9_1938_cov_stats.txt > G9_1938_chr15_cov_stats.txt
awk '$6 > 0' chr16_G9_1938_cov_stats.txt > G9_1938_chr16_cov_stats.txt
awk '$6 > 0' chr17_G9_1938_cov_stats.txt > G9_1938_chr17_cov_stats.txt
awk '$6 > 0' chr18_G9_1938_cov_stats.txt > G9_1938_chr18_cov_stats.txt
awk '$6 > 0' chr19_G9_1938_cov_stats.txt > G9_1938_chr19_cov_stats.txt
awk '$6 > 0' chrM_G9_1938_cov_stats.txt > G9_1938_chrM_cov_stats.txt
awk '$6 > 0' chrX_G9_1938_cov_stats.txt > G9_1938_chrX_cov_stats.txt
awk '$6 > 0' chrY_G9_1938_cov_stats.txt > G9_1938_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > G9_1938_cov_stats.txt
cat G9_1938_cov_stats.txt > G9_1938_1x_cov.txt
awk '$6 > 1' G9_1938_cov_stats.txt > G9_1938_2x_cov.txt
awk '$6 > 2' G9_1938_cov_stats.txt > G9_1938_3x_cov.txt
awk '$6 > 3' G9_1938_cov_stats.txt > G9_1938_4x_cov.txt
mv G9_1938_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd H10_2062_read_cov
awk '$6 > 0' chr1_H10_2062_cov_stats.txt > H10_2062_chr1_cov_stats.txt
awk '$6 > 0' chr2_H10_2062_cov_stats.txt > H10_2062_chr2_cov_stats.txt
awk '$6 > 0' chr3_H10_2062_cov_stats.txt > H10_2062_chr3_cov_stats.txt
awk '$6 > 0' chr4_H10_2062_cov_stats.txt > H10_2062_chr4_cov_stats.txt
awk '$6 > 0' chr5_H10_2062_cov_stats.txt > H10_2062_chr5_cov_stats.txt
awk '$6 > 0' chr6_H10_2062_cov_stats.txt > H10_2062_chr6_cov_stats.txt
awk '$6 > 0' chr7_H10_2062_cov_stats.txt > H10_2062_chr7_cov_stats.txt
awk '$6 > 0' chr8_H10_2062_cov_stats.txt > H10_2062_chr8_cov_stats.txt
awk '$6 > 0' chr9_H10_2062_cov_stats.txt > H10_2062_chr9_cov_stats.txt
awk '$6 > 0' chr10_H10_2062_cov_stats.txt > H10_2062_chr10_cov_stats.txt
awk '$6 > 0' chr11_H10_2062_cov_stats.txt > H10_2062_chr11_cov_stats.txt
awk '$6 > 0' chr12_H10_2062_cov_stats.txt > H10_2062_chr12_cov_stats.txt
awk '$6 > 0' chr13_H10_2062_cov_stats.txt > H10_2062_chr13_cov_stats.txt
awk '$6 > 0' chr14_H10_2062_cov_stats.txt > H10_2062_chr14_cov_stats.txt
awk '$6 > 0' chr15_H10_2062_cov_stats.txt > H10_2062_chr15_cov_stats.txt
awk '$6 > 0' chr16_H10_2062_cov_stats.txt > H10_2062_chr16_cov_stats.txt
awk '$6 > 0' chr17_H10_2062_cov_stats.txt > H10_2062_chr17_cov_stats.txt
awk '$6 > 0' chr18_H10_2062_cov_stats.txt > H10_2062_chr18_cov_stats.txt
awk '$6 > 0' chr19_H10_2062_cov_stats.txt > H10_2062_chr19_cov_stats.txt
awk '$6 > 0' chrM_H10_2062_cov_stats.txt > H10_2062_chrM_cov_stats.txt
awk '$6 > 0' chrX_H10_2062_cov_stats.txt > H10_2062_chrX_cov_stats.txt
awk '$6 > 0' chrY_H10_2062_cov_stats.txt > H10_2062_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > H10_2062_cov_stats.txt
cat H10_2062_cov_stats.txt > H10_2062_1x_cov.txt
awk '$6 > 1' H10_2062_cov_stats.txt > H10_2062_2x_cov.txt
awk '$6 > 2' H10_2062_cov_stats.txt > H10_2062_3x_cov.txt
awk '$6 > 3' H10_2062_cov_stats.txt > H10_2062_4x_cov.txt
mv H10_2062_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd H11_2087_read_cov
awk '$6 > 0' chr1_H11_2087_cov_stats.txt > H11_2087_chr1_cov_stats.txt
awk '$6 > 0' chr2_H11_2087_cov_stats.txt > H11_2087_chr2_cov_stats.txt
awk '$6 > 0' chr3_H11_2087_cov_stats.txt > H11_2087_chr3_cov_stats.txt
awk '$6 > 0' chr4_H11_2087_cov_stats.txt > H11_2087_chr4_cov_stats.txt
awk '$6 > 0' chr5_H11_2087_cov_stats.txt > H11_2087_chr5_cov_stats.txt
awk '$6 > 0' chr6_H11_2087_cov_stats.txt > H11_2087_chr6_cov_stats.txt
awk '$6 > 0' chr7_H11_2087_cov_stats.txt > H11_2087_chr7_cov_stats.txt
awk '$6 > 0' chr8_H11_2087_cov_stats.txt > H11_2087_chr8_cov_stats.txt
awk '$6 > 0' chr9_H11_2087_cov_stats.txt > H11_2087_chr9_cov_stats.txt
awk '$6 > 0' chr10_H11_2087_cov_stats.txt > H11_2087_chr10_cov_stats.txt
awk '$6 > 0' chr11_H11_2087_cov_stats.txt > H11_2087_chr11_cov_stats.txt
awk '$6 > 0' chr12_H11_2087_cov_stats.txt > H11_2087_chr12_cov_stats.txt
awk '$6 > 0' chr13_H11_2087_cov_stats.txt > H11_2087_chr13_cov_stats.txt
awk '$6 > 0' chr14_H11_2087_cov_stats.txt > H11_2087_chr14_cov_stats.txt
awk '$6 > 0' chr15_H11_2087_cov_stats.txt > H11_2087_chr15_cov_stats.txt
awk '$6 > 0' chr16_H11_2087_cov_stats.txt > H11_2087_chr16_cov_stats.txt
awk '$6 > 0' chr17_H11_2087_cov_stats.txt > H11_2087_chr17_cov_stats.txt
awk '$6 > 0' chr18_H11_2087_cov_stats.txt > H11_2087_chr18_cov_stats.txt
awk '$6 > 0' chr19_H11_2087_cov_stats.txt > H11_2087_chr19_cov_stats.txt
awk '$6 > 0' chrM_H11_2087_cov_stats.txt > H11_2087_chrM_cov_stats.txt
awk '$6 > 0' chrX_H11_2087_cov_stats.txt > H11_2087_chrX_cov_stats.txt
awk '$6 > 0' chrY_H11_2087_cov_stats.txt > H11_2087_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > H11_2087_cov_stats.txt
cat H11_2087_cov_stats.txt > H11_2087_1x_cov.txt
awk '$6 > 1' H11_2087_cov_stats.txt > H11_2087_2x_cov.txt
awk '$6 > 2' H11_2087_cov_stats.txt > H11_2087_3x_cov.txt
awk '$6 > 3' H11_2087_cov_stats.txt > H11_2087_4x_cov.txt
mv H11_2087_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd H12_2089_read_cov
awk '$6 > 0' chr1_H12_2089_cov_stats.txt > H12_2089_chr1_cov_stats.txt
awk '$6 > 0' chr2_H12_2089_cov_stats.txt > H12_2089_chr2_cov_stats.txt
awk '$6 > 0' chr3_H12_2089_cov_stats.txt > H12_2089_chr3_cov_stats.txt
awk '$6 > 0' chr4_H12_2089_cov_stats.txt > H12_2089_chr4_cov_stats.txt
awk '$6 > 0' chr5_H12_2089_cov_stats.txt > H12_2089_chr5_cov_stats.txt
awk '$6 > 0' chr6_H12_2089_cov_stats.txt > H12_2089_chr6_cov_stats.txt
awk '$6 > 0' chr7_H12_2089_cov_stats.txt > H12_2089_chr7_cov_stats.txt
awk '$6 > 0' chr8_H12_2089_cov_stats.txt > H12_2089_chr8_cov_stats.txt
awk '$6 > 0' chr9_H12_2089_cov_stats.txt > H12_2089_chr9_cov_stats.txt
awk '$6 > 0' chr10_H12_2089_cov_stats.txt > H12_2089_chr10_cov_stats.txt
awk '$6 > 0' chr11_H12_2089_cov_stats.txt > H12_2089_chr11_cov_stats.txt
awk '$6 > 0' chr12_H12_2089_cov_stats.txt > H12_2089_chr12_cov_stats.txt
awk '$6 > 0' chr13_H12_2089_cov_stats.txt > H12_2089_chr13_cov_stats.txt
awk '$6 > 0' chr14_H12_2089_cov_stats.txt > H12_2089_chr14_cov_stats.txt
awk '$6 > 0' chr15_H12_2089_cov_stats.txt > H12_2089_chr15_cov_stats.txt
awk '$6 > 0' chr16_H12_2089_cov_stats.txt > H12_2089_chr16_cov_stats.txt
awk '$6 > 0' chr17_H12_2089_cov_stats.txt > H12_2089_chr17_cov_stats.txt
awk '$6 > 0' chr18_H12_2089_cov_stats.txt > H12_2089_chr18_cov_stats.txt
awk '$6 > 0' chr19_H12_2089_cov_stats.txt > H12_2089_chr19_cov_stats.txt
awk '$6 > 0' chrM_H12_2089_cov_stats.txt > H12_2089_chrM_cov_stats.txt
awk '$6 > 0' chrX_H12_2089_cov_stats.txt > H12_2089_chrX_cov_stats.txt
awk '$6 > 0' chrY_H12_2089_cov_stats.txt > H12_2089_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > H12_2089_cov_stats.txt
cat H12_2089_cov_stats.txt > H12_2089_1x_cov.txt
awk '$6 > 1' H12_2089_cov_stats.txt > H12_2089_2x_cov.txt
awk '$6 > 2' H12_2089_cov_stats.txt > H12_2089_3x_cov.txt
awk '$6 > 3' H12_2089_cov_stats.txt > H12_2089_4x_cov.txt
mv H12_2089_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd H1_1964_read_cov
awk '$6 > 0' chr1_H1_1964_cov_stats.txt > H1_1964_chr1_cov_stats.txt
awk '$6 > 0' chr2_H1_1964_cov_stats.txt > H1_1964_chr2_cov_stats.txt
awk '$6 > 0' chr3_H1_1964_cov_stats.txt > H1_1964_chr3_cov_stats.txt
awk '$6 > 0' chr4_H1_1964_cov_stats.txt > H1_1964_chr4_cov_stats.txt
awk '$6 > 0' chr5_H1_1964_cov_stats.txt > H1_1964_chr5_cov_stats.txt
awk '$6 > 0' chr6_H1_1964_cov_stats.txt > H1_1964_chr6_cov_stats.txt
awk '$6 > 0' chr7_H1_1964_cov_stats.txt > H1_1964_chr7_cov_stats.txt
awk '$6 > 0' chr8_H1_1964_cov_stats.txt > H1_1964_chr8_cov_stats.txt
awk '$6 > 0' chr9_H1_1964_cov_stats.txt > H1_1964_chr9_cov_stats.txt
awk '$6 > 0' chr10_H1_1964_cov_stats.txt > H1_1964_chr10_cov_stats.txt
awk '$6 > 0' chr11_H1_1964_cov_stats.txt > H1_1964_chr11_cov_stats.txt
awk '$6 > 0' chr12_H1_1964_cov_stats.txt > H1_1964_chr12_cov_stats.txt
awk '$6 > 0' chr13_H1_1964_cov_stats.txt > H1_1964_chr13_cov_stats.txt
awk '$6 > 0' chr14_H1_1964_cov_stats.txt > H1_1964_chr14_cov_stats.txt
awk '$6 > 0' chr15_H1_1964_cov_stats.txt > H1_1964_chr15_cov_stats.txt
awk '$6 > 0' chr16_H1_1964_cov_stats.txt > H1_1964_chr16_cov_stats.txt
awk '$6 > 0' chr17_H1_1964_cov_stats.txt > H1_1964_chr17_cov_stats.txt
awk '$6 > 0' chr18_H1_1964_cov_stats.txt > H1_1964_chr18_cov_stats.txt
awk '$6 > 0' chr19_H1_1964_cov_stats.txt > H1_1964_chr19_cov_stats.txt
awk '$6 > 0' chrM_H1_1964_cov_stats.txt > H1_1964_chrM_cov_stats.txt
awk '$6 > 0' chrX_H1_1964_cov_stats.txt > H1_1964_chrX_cov_stats.txt
awk '$6 > 0' chrY_H1_1964_cov_stats.txt > H1_1964_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > H1_1964_cov_stats.txt
cat H1_1964_cov_stats.txt > H1_1964_1x_cov.txt
awk '$6 > 1' H1_1964_cov_stats.txt > H1_1964_2x_cov.txt
awk '$6 > 2' H1_1964_cov_stats.txt > H1_1964_3x_cov.txt
awk '$6 > 3' H1_1964_cov_stats.txt > H1_1964_4x_cov.txt
mv H1_1964_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd H2_1965_read_cov
awk '$6 > 0' chr1_H2_1965_cov_stats.txt > H2_1965_chr1_cov_stats.txt
awk '$6 > 0' chr2_H2_1965_cov_stats.txt > H2_1965_chr2_cov_stats.txt
awk '$6 > 0' chr3_H2_1965_cov_stats.txt > H2_1965_chr3_cov_stats.txt
awk '$6 > 0' chr4_H2_1965_cov_stats.txt > H2_1965_chr4_cov_stats.txt
awk '$6 > 0' chr5_H2_1965_cov_stats.txt > H2_1965_chr5_cov_stats.txt
awk '$6 > 0' chr6_H2_1965_cov_stats.txt > H2_1965_chr6_cov_stats.txt
awk '$6 > 0' chr7_H2_1965_cov_stats.txt > H2_1965_chr7_cov_stats.txt
awk '$6 > 0' chr8_H2_1965_cov_stats.txt > H2_1965_chr8_cov_stats.txt
awk '$6 > 0' chr9_H2_1965_cov_stats.txt > H2_1965_chr9_cov_stats.txt
awk '$6 > 0' chr10_H2_1965_cov_stats.txt > H2_1965_chr10_cov_stats.txt
awk '$6 > 0' chr11_H2_1965_cov_stats.txt > H2_1965_chr11_cov_stats.txt
awk '$6 > 0' chr12_H2_1965_cov_stats.txt > H2_1965_chr12_cov_stats.txt
awk '$6 > 0' chr13_H2_1965_cov_stats.txt > H2_1965_chr13_cov_stats.txt
awk '$6 > 0' chr14_H2_1965_cov_stats.txt > H2_1965_chr14_cov_stats.txt
awk '$6 > 0' chr15_H2_1965_cov_stats.txt > H2_1965_chr15_cov_stats.txt
awk '$6 > 0' chr16_H2_1965_cov_stats.txt > H2_1965_chr16_cov_stats.txt
awk '$6 > 0' chr17_H2_1965_cov_stats.txt > H2_1965_chr17_cov_stats.txt
awk '$6 > 0' chr18_H2_1965_cov_stats.txt > H2_1965_chr18_cov_stats.txt
awk '$6 > 0' chr19_H2_1965_cov_stats.txt > H2_1965_chr19_cov_stats.txt
awk '$6 > 0' chrM_H2_1965_cov_stats.txt > H2_1965_chrM_cov_stats.txt
awk '$6 > 0' chrX_H2_1965_cov_stats.txt > H2_1965_chrX_cov_stats.txt
awk '$6 > 0' chrY_H2_1965_cov_stats.txt > H2_1965_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > H2_1965_cov_stats.txt
cat H2_1965_cov_stats.txt > H2_1965_1x_cov.txt
awk '$6 > 1' H2_1965_cov_stats.txt > H2_1965_2x_cov.txt
awk '$6 > 2' H2_1965_cov_stats.txt > H2_1965_3x_cov.txt
awk '$6 > 3' H2_1965_cov_stats.txt > H2_1965_4x_cov.txt
mv H2_1965_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd H3_1975_read_cov
awk '$6 > 0' chr1_H3_1975_cov_stats.txt > H3_1975_chr1_cov_stats.txt
awk '$6 > 0' chr2_H3_1975_cov_stats.txt > H3_1975_chr2_cov_stats.txt
awk '$6 > 0' chr3_H3_1975_cov_stats.txt > H3_1975_chr3_cov_stats.txt
awk '$6 > 0' chr4_H3_1975_cov_stats.txt > H3_1975_chr4_cov_stats.txt
awk '$6 > 0' chr5_H3_1975_cov_stats.txt > H3_1975_chr5_cov_stats.txt
awk '$6 > 0' chr6_H3_1975_cov_stats.txt > H3_1975_chr6_cov_stats.txt
awk '$6 > 0' chr7_H3_1975_cov_stats.txt > H3_1975_chr7_cov_stats.txt
awk '$6 > 0' chr8_H3_1975_cov_stats.txt > H3_1975_chr8_cov_stats.txt
awk '$6 > 0' chr9_H3_1975_cov_stats.txt > H3_1975_chr9_cov_stats.txt
awk '$6 > 0' chr10_H3_1975_cov_stats.txt > H3_1975_chr10_cov_stats.txt
awk '$6 > 0' chr11_H3_1975_cov_stats.txt > H3_1975_chr11_cov_stats.txt
awk '$6 > 0' chr12_H3_1975_cov_stats.txt > H3_1975_chr12_cov_stats.txt
awk '$6 > 0' chr13_H3_1975_cov_stats.txt > H3_1975_chr13_cov_stats.txt
awk '$6 > 0' chr14_H3_1975_cov_stats.txt > H3_1975_chr14_cov_stats.txt
awk '$6 > 0' chr15_H3_1975_cov_stats.txt > H3_1975_chr15_cov_stats.txt
awk '$6 > 0' chr16_H3_1975_cov_stats.txt > H3_1975_chr16_cov_stats.txt
awk '$6 > 0' chr17_H3_1975_cov_stats.txt > H3_1975_chr17_cov_stats.txt
awk '$6 > 0' chr18_H3_1975_cov_stats.txt > H3_1975_chr18_cov_stats.txt
awk '$6 > 0' chr19_H3_1975_cov_stats.txt > H3_1975_chr19_cov_stats.txt
awk '$6 > 0' chrM_H3_1975_cov_stats.txt > H3_1975_chrM_cov_stats.txt
awk '$6 > 0' chrX_H3_1975_cov_stats.txt > H3_1975_chrX_cov_stats.txt
awk '$6 > 0' chrY_H3_1975_cov_stats.txt > H3_1975_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > H3_1975_cov_stats.txt
cat H3_1975_cov_stats.txt > H3_1975_1x_cov.txt
awk '$6 > 1' H3_1975_cov_stats.txt > H3_1975_2x_cov.txt
awk '$6 > 2' H3_1975_cov_stats.txt > H3_1975_3x_cov.txt
awk '$6 > 3' H3_1975_cov_stats.txt > H3_1975_4x_cov.txt
mv H3_1975_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd H4_1977_read_cov
awk '$6 > 0' chr1_H4_1977_cov_stats.txt > H4_1977_chr1_cov_stats.txt
awk '$6 > 0' chr2_H4_1977_cov_stats.txt > H4_1977_chr2_cov_stats.txt
awk '$6 > 0' chr3_H4_1977_cov_stats.txt > H4_1977_chr3_cov_stats.txt
awk '$6 > 0' chr4_H4_1977_cov_stats.txt > H4_1977_chr4_cov_stats.txt
awk '$6 > 0' chr5_H4_1977_cov_stats.txt > H4_1977_chr5_cov_stats.txt
awk '$6 > 0' chr6_H4_1977_cov_stats.txt > H4_1977_chr6_cov_stats.txt
awk '$6 > 0' chr7_H4_1977_cov_stats.txt > H4_1977_chr7_cov_stats.txt
awk '$6 > 0' chr8_H4_1977_cov_stats.txt > H4_1977_chr8_cov_stats.txt
awk '$6 > 0' chr9_H4_1977_cov_stats.txt > H4_1977_chr9_cov_stats.txt
awk '$6 > 0' chr10_H4_1977_cov_stats.txt > H4_1977_chr10_cov_stats.txt
awk '$6 > 0' chr11_H4_1977_cov_stats.txt > H4_1977_chr11_cov_stats.txt
awk '$6 > 0' chr12_H4_1977_cov_stats.txt > H4_1977_chr12_cov_stats.txt
awk '$6 > 0' chr13_H4_1977_cov_stats.txt > H4_1977_chr13_cov_stats.txt
awk '$6 > 0' chr14_H4_1977_cov_stats.txt > H4_1977_chr14_cov_stats.txt
awk '$6 > 0' chr15_H4_1977_cov_stats.txt > H4_1977_chr15_cov_stats.txt
awk '$6 > 0' chr16_H4_1977_cov_stats.txt > H4_1977_chr16_cov_stats.txt
awk '$6 > 0' chr17_H4_1977_cov_stats.txt > H4_1977_chr17_cov_stats.txt
awk '$6 > 0' chr18_H4_1977_cov_stats.txt > H4_1977_chr18_cov_stats.txt
awk '$6 > 0' chr19_H4_1977_cov_stats.txt > H4_1977_chr19_cov_stats.txt
awk '$6 > 0' chrM_H4_1977_cov_stats.txt > H4_1977_chrM_cov_stats.txt
awk '$6 > 0' chrX_H4_1977_cov_stats.txt > H4_1977_chrX_cov_stats.txt
awk '$6 > 0' chrY_H4_1977_cov_stats.txt > H4_1977_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > H4_1977_cov_stats.txt
cat H4_1977_cov_stats.txt > H4_1977_1x_cov.txt
awk '$6 > 1' H4_1977_cov_stats.txt > H4_1977_2x_cov.txt
awk '$6 > 2' H4_1977_cov_stats.txt > H4_1977_3x_cov.txt
awk '$6 > 3' H4_1977_cov_stats.txt > H4_1977_4x_cov.txt
mv H4_1977_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd H5_1978_read_cov
awk '$6 > 0' chr1_H5_1978_cov_stats.txt > H5_1978_chr1_cov_stats.txt
awk '$6 > 0' chr2_H5_1978_cov_stats.txt > H5_1978_chr2_cov_stats.txt
awk '$6 > 0' chr3_H5_1978_cov_stats.txt > H5_1978_chr3_cov_stats.txt
awk '$6 > 0' chr4_H5_1978_cov_stats.txt > H5_1978_chr4_cov_stats.txt
awk '$6 > 0' chr5_H5_1978_cov_stats.txt > H5_1978_chr5_cov_stats.txt
awk '$6 > 0' chr6_H5_1978_cov_stats.txt > H5_1978_chr6_cov_stats.txt
awk '$6 > 0' chr7_H5_1978_cov_stats.txt > H5_1978_chr7_cov_stats.txt
awk '$6 > 0' chr8_H5_1978_cov_stats.txt > H5_1978_chr8_cov_stats.txt
awk '$6 > 0' chr9_H5_1978_cov_stats.txt > H5_1978_chr9_cov_stats.txt
awk '$6 > 0' chr10_H5_1978_cov_stats.txt > H5_1978_chr10_cov_stats.txt
awk '$6 > 0' chr11_H5_1978_cov_stats.txt > H5_1978_chr11_cov_stats.txt
awk '$6 > 0' chr12_H5_1978_cov_stats.txt > H5_1978_chr12_cov_stats.txt
awk '$6 > 0' chr13_H5_1978_cov_stats.txt > H5_1978_chr13_cov_stats.txt
awk '$6 > 0' chr14_H5_1978_cov_stats.txt > H5_1978_chr14_cov_stats.txt
awk '$6 > 0' chr15_H5_1978_cov_stats.txt > H5_1978_chr15_cov_stats.txt
awk '$6 > 0' chr16_H5_1978_cov_stats.txt > H5_1978_chr16_cov_stats.txt
awk '$6 > 0' chr17_H5_1978_cov_stats.txt > H5_1978_chr17_cov_stats.txt
awk '$6 > 0' chr18_H5_1978_cov_stats.txt > H5_1978_chr18_cov_stats.txt
awk '$6 > 0' chr19_H5_1978_cov_stats.txt > H5_1978_chr19_cov_stats.txt
awk '$6 > 0' chrM_H5_1978_cov_stats.txt > H5_1978_chrM_cov_stats.txt
awk '$6 > 0' chrX_H5_1978_cov_stats.txt > H5_1978_chrX_cov_stats.txt
awk '$6 > 0' chrY_H5_1978_cov_stats.txt > H5_1978_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > H5_1978_cov_stats.txt
cat H5_1978_cov_stats.txt > H5_1978_1x_cov.txt
awk '$6 > 1' H5_1978_cov_stats.txt > H5_1978_2x_cov.txt
awk '$6 > 2' H5_1978_cov_stats.txt > H5_1978_3x_cov.txt
awk '$6 > 3' H5_1978_cov_stats.txt > H5_1978_4x_cov.txt
mv H5_1978_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd H6_2009_read_cov
awk '$6 > 0' chr1_H6_2009_cov_stats.txt > H6_2009_chr1_cov_stats.txt
awk '$6 > 0' chr2_H6_2009_cov_stats.txt > H6_2009_chr2_cov_stats.txt
awk '$6 > 0' chr3_H6_2009_cov_stats.txt > H6_2009_chr3_cov_stats.txt
awk '$6 > 0' chr4_H6_2009_cov_stats.txt > H6_2009_chr4_cov_stats.txt
awk '$6 > 0' chr5_H6_2009_cov_stats.txt > H6_2009_chr5_cov_stats.txt
awk '$6 > 0' chr6_H6_2009_cov_stats.txt > H6_2009_chr6_cov_stats.txt
awk '$6 > 0' chr7_H6_2009_cov_stats.txt > H6_2009_chr7_cov_stats.txt
awk '$6 > 0' chr8_H6_2009_cov_stats.txt > H6_2009_chr8_cov_stats.txt
awk '$6 > 0' chr9_H6_2009_cov_stats.txt > H6_2009_chr9_cov_stats.txt
awk '$6 > 0' chr10_H6_2009_cov_stats.txt > H6_2009_chr10_cov_stats.txt
awk '$6 > 0' chr11_H6_2009_cov_stats.txt > H6_2009_chr11_cov_stats.txt
awk '$6 > 0' chr12_H6_2009_cov_stats.txt > H6_2009_chr12_cov_stats.txt
awk '$6 > 0' chr13_H6_2009_cov_stats.txt > H6_2009_chr13_cov_stats.txt
awk '$6 > 0' chr14_H6_2009_cov_stats.txt > H6_2009_chr14_cov_stats.txt
awk '$6 > 0' chr15_H6_2009_cov_stats.txt > H6_2009_chr15_cov_stats.txt
awk '$6 > 0' chr16_H6_2009_cov_stats.txt > H6_2009_chr16_cov_stats.txt
awk '$6 > 0' chr17_H6_2009_cov_stats.txt > H6_2009_chr17_cov_stats.txt
awk '$6 > 0' chr18_H6_2009_cov_stats.txt > H6_2009_chr18_cov_stats.txt
awk '$6 > 0' chr19_H6_2009_cov_stats.txt > H6_2009_chr19_cov_stats.txt
awk '$6 > 0' chrM_H6_2009_cov_stats.txt > H6_2009_chrM_cov_stats.txt
awk '$6 > 0' chrX_H6_2009_cov_stats.txt > H6_2009_chrX_cov_stats.txt
awk '$6 > 0' chrY_H6_2009_cov_stats.txt > H6_2009_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > H6_2009_cov_stats.txt
cat H6_2009_cov_stats.txt > H6_2009_1x_cov.txt
awk '$6 > 1' H6_2009_cov_stats.txt > H6_2009_2x_cov.txt
awk '$6 > 2' H6_2009_cov_stats.txt > H6_2009_3x_cov.txt
awk '$6 > 3' H6_2009_cov_stats.txt > H6_2009_4x_cov.txt
mv H6_2009_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd H7_2013_read_cov
awk '$6 > 0' chr1_H7_2013_cov_stats.txt > H7_2013_chr1_cov_stats.txt
awk '$6 > 0' chr2_H7_2013_cov_stats.txt > H7_2013_chr2_cov_stats.txt
awk '$6 > 0' chr3_H7_2013_cov_stats.txt > H7_2013_chr3_cov_stats.txt
awk '$6 > 0' chr4_H7_2013_cov_stats.txt > H7_2013_chr4_cov_stats.txt
awk '$6 > 0' chr5_H7_2013_cov_stats.txt > H7_2013_chr5_cov_stats.txt
awk '$6 > 0' chr6_H7_2013_cov_stats.txt > H7_2013_chr6_cov_stats.txt
awk '$6 > 0' chr7_H7_2013_cov_stats.txt > H7_2013_chr7_cov_stats.txt
awk '$6 > 0' chr8_H7_2013_cov_stats.txt > H7_2013_chr8_cov_stats.txt
awk '$6 > 0' chr9_H7_2013_cov_stats.txt > H7_2013_chr9_cov_stats.txt
awk '$6 > 0' chr10_H7_2013_cov_stats.txt > H7_2013_chr10_cov_stats.txt
awk '$6 > 0' chr11_H7_2013_cov_stats.txt > H7_2013_chr11_cov_stats.txt
awk '$6 > 0' chr12_H7_2013_cov_stats.txt > H7_2013_chr12_cov_stats.txt
awk '$6 > 0' chr13_H7_2013_cov_stats.txt > H7_2013_chr13_cov_stats.txt
awk '$6 > 0' chr14_H7_2013_cov_stats.txt > H7_2013_chr14_cov_stats.txt
awk '$6 > 0' chr15_H7_2013_cov_stats.txt > H7_2013_chr15_cov_stats.txt
awk '$6 > 0' chr16_H7_2013_cov_stats.txt > H7_2013_chr16_cov_stats.txt
awk '$6 > 0' chr17_H7_2013_cov_stats.txt > H7_2013_chr17_cov_stats.txt
awk '$6 > 0' chr18_H7_2013_cov_stats.txt > H7_2013_chr18_cov_stats.txt
awk '$6 > 0' chr19_H7_2013_cov_stats.txt > H7_2013_chr19_cov_stats.txt
awk '$6 > 0' chrM_H7_2013_cov_stats.txt > H7_2013_chrM_cov_stats.txt
awk '$6 > 0' chrX_H7_2013_cov_stats.txt > H7_2013_chrX_cov_stats.txt
awk '$6 > 0' chrY_H7_2013_cov_stats.txt > H7_2013_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > H7_2013_cov_stats.txt
cat H7_2013_cov_stats.txt > H7_2013_1x_cov.txt
awk '$6 > 1' H7_2013_cov_stats.txt > H7_2013_2x_cov.txt
awk '$6 > 2' H7_2013_cov_stats.txt > H7_2013_3x_cov.txt
awk '$6 > 3' H7_2013_cov_stats.txt > H7_2013_4x_cov.txt
mv H7_2013_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd H8_2040_read_cov
awk '$6 > 0' chr1_H8_2040_cov_stats.txt > H8_2040_chr1_cov_stats.txt
awk '$6 > 0' chr2_H8_2040_cov_stats.txt > H8_2040_chr2_cov_stats.txt
awk '$6 > 0' chr3_H8_2040_cov_stats.txt > H8_2040_chr3_cov_stats.txt
awk '$6 > 0' chr4_H8_2040_cov_stats.txt > H8_2040_chr4_cov_stats.txt
awk '$6 > 0' chr5_H8_2040_cov_stats.txt > H8_2040_chr5_cov_stats.txt
awk '$6 > 0' chr6_H8_2040_cov_stats.txt > H8_2040_chr6_cov_stats.txt
awk '$6 > 0' chr7_H8_2040_cov_stats.txt > H8_2040_chr7_cov_stats.txt
awk '$6 > 0' chr8_H8_2040_cov_stats.txt > H8_2040_chr8_cov_stats.txt
awk '$6 > 0' chr9_H8_2040_cov_stats.txt > H8_2040_chr9_cov_stats.txt
awk '$6 > 0' chr10_H8_2040_cov_stats.txt > H8_2040_chr10_cov_stats.txt
awk '$6 > 0' chr11_H8_2040_cov_stats.txt > H8_2040_chr11_cov_stats.txt
awk '$6 > 0' chr12_H8_2040_cov_stats.txt > H8_2040_chr12_cov_stats.txt
awk '$6 > 0' chr13_H8_2040_cov_stats.txt > H8_2040_chr13_cov_stats.txt
awk '$6 > 0' chr14_H8_2040_cov_stats.txt > H8_2040_chr14_cov_stats.txt
awk '$6 > 0' chr15_H8_2040_cov_stats.txt > H8_2040_chr15_cov_stats.txt
awk '$6 > 0' chr16_H8_2040_cov_stats.txt > H8_2040_chr16_cov_stats.txt
awk '$6 > 0' chr17_H8_2040_cov_stats.txt > H8_2040_chr17_cov_stats.txt
awk '$6 > 0' chr18_H8_2040_cov_stats.txt > H8_2040_chr18_cov_stats.txt
awk '$6 > 0' chr19_H8_2040_cov_stats.txt > H8_2040_chr19_cov_stats.txt
awk '$6 > 0' chrM_H8_2040_cov_stats.txt > H8_2040_chrM_cov_stats.txt
awk '$6 > 0' chrX_H8_2040_cov_stats.txt > H8_2040_chrX_cov_stats.txt
awk '$6 > 0' chrY_H8_2040_cov_stats.txt > H8_2040_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > H8_2040_cov_stats.txt
cat H8_2040_cov_stats.txt > H8_2040_1x_cov.txt
awk '$6 > 1' H8_2040_cov_stats.txt > H8_2040_2x_cov.txt
awk '$6 > 2' H8_2040_cov_stats.txt > H8_2040_3x_cov.txt
awk '$6 > 3' H8_2040_cov_stats.txt > H8_2040_4x_cov.txt
mv H8_2040_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
cd ..
cd H9_2041_read_cov
awk '$6 > 0' chr1_H9_2041_cov_stats.txt > H9_2041_chr1_cov_stats.txt
awk '$6 > 0' chr2_H9_2041_cov_stats.txt > H9_2041_chr2_cov_stats.txt
awk '$6 > 0' chr3_H9_2041_cov_stats.txt > H9_2041_chr3_cov_stats.txt
awk '$6 > 0' chr4_H9_2041_cov_stats.txt > H9_2041_chr4_cov_stats.txt
awk '$6 > 0' chr5_H9_2041_cov_stats.txt > H9_2041_chr5_cov_stats.txt
awk '$6 > 0' chr6_H9_2041_cov_stats.txt > H9_2041_chr6_cov_stats.txt
awk '$6 > 0' chr7_H9_2041_cov_stats.txt > H9_2041_chr7_cov_stats.txt
awk '$6 > 0' chr8_H9_2041_cov_stats.txt > H9_2041_chr8_cov_stats.txt
awk '$6 > 0' chr9_H9_2041_cov_stats.txt > H9_2041_chr9_cov_stats.txt
awk '$6 > 0' chr10_H9_2041_cov_stats.txt > H9_2041_chr10_cov_stats.txt
awk '$6 > 0' chr11_H9_2041_cov_stats.txt > H9_2041_chr11_cov_stats.txt
awk '$6 > 0' chr12_H9_2041_cov_stats.txt > H9_2041_chr12_cov_stats.txt
awk '$6 > 0' chr13_H9_2041_cov_stats.txt > H9_2041_chr13_cov_stats.txt
awk '$6 > 0' chr14_H9_2041_cov_stats.txt > H9_2041_chr14_cov_stats.txt
awk '$6 > 0' chr15_H9_2041_cov_stats.txt > H9_2041_chr15_cov_stats.txt
awk '$6 > 0' chr16_H9_2041_cov_stats.txt > H9_2041_chr16_cov_stats.txt
awk '$6 > 0' chr17_H9_2041_cov_stats.txt > H9_2041_chr17_cov_stats.txt
awk '$6 > 0' chr18_H9_2041_cov_stats.txt > H9_2041_chr18_cov_stats.txt
awk '$6 > 0' chr19_H9_2041_cov_stats.txt > H9_2041_chr19_cov_stats.txt
awk '$6 > 0' chrM_H9_2041_cov_stats.txt > H9_2041_chrM_cov_stats.txt
awk '$6 > 0' chrX_H9_2041_cov_stats.txt > H9_2041_chrX_cov_stats.txt
awk '$6 > 0' chrY_H9_2041_cov_stats.txt > H9_2041_chrY_cov_stats.txt
rm chr*_cov_stats.txt
mkdir bed_files
mv *.bed bed_files
cat *_stats.txt > H9_2041_cov_stats.txt
cat H9_2041_cov_stats.txt > H9_2041_1x_cov.txt
awk '$6 > 1' H9_2041_cov_stats.txt > H9_2041_2x_cov.txt
awk '$6 > 2' H9_2041_cov_stats.txt > H9_2041_3x_cov.txt
awk '$6 > 3' H9_2041_cov_stats.txt > H9_2041_4x_cov.txt
mv H9_2041_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats
