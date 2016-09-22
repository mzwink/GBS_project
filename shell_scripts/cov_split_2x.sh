cd /lustre1/mz00685/mice_alignment/x_coverage/2x_cov/
awk '$4 > 0' 2x_cov_stats.txt > 2x_coverage_stats.txt
grep -w '^chr1' 2x_coverage_stats.txt  > chr1_2x_cov.txt
grep -w '^chr2' 2x_coverage_stats.txt  > chr2_2x_cov.txt
grep -w '^chr3' 2x_coverage_stats.txt  > chr3_2x_cov.txt
grep -w '^chr4' 2x_coverage_stats.txt  > chr4_2x_cov.txt
grep -w '^chr5' 2x_coverage_stats.txt  > chr5_2x_cov.txt
grep -w '^chr6' 2x_coverage_stats.txt  > chr6_2x_cov.txt
grep -w '^chr7' 2x_coverage_stats.txt  > chr7_2x_cov.txt
grep -w '^chr8' 2x_coverage_stats.txt  > chr8_2x_cov.txt
grep -w '^chr9' 2x_coverage_stats.txt  > chr9_2x_cov.txt
grep -w '^chr10' 2x_coverage_stats.txt  > chr10_2x_cov.txt
grep -w '^chr11' 2x_coverage_stats.txt  > chr11_2x_cov.txt
grep -w '^chr12' 2x_coverage_stats.txt  > chr12_2x_cov.txt
grep -w '^chr13' 2x_coverage_stats.txt  > chr13_2x_cov.txt
grep -w '^chr14' 2x_coverage_stats.txt  > chr14_2x_cov.txt
grep -w '^chr15' 2x_coverage_stats.txt  > chr15_2x_cov.txt
grep -w '^chr16' 2x_coverage_stats.txt  > chr16_2x_cov.txt
grep -w '^chr17' 2x_coverage_stats.txt  > chr17_2x_cov.txt
grep -w '^chr18' 2x_coverage_stats.txt  > chr18_2x_cov.txt
grep -w '^chr19' 2x_coverage_stats.txt  > chr19_2x_cov.txt
grep -w '^chrM' 2x_coverage_stats.txt  > chrM_2x_cov.txt
grep -w '^chrX' 2x_coverage_stats.txt  > chrX_2x_cov.txt
grep -w '^chrY' 2x_coverage_stats.txt  > chrY_2x_cov.txt
