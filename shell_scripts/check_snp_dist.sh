#Use awk to only check snps with 1X or greater coverage

cd /Users/madisonzwink/Desktop/GBS_project/demultiplex/snp_counts

awk '$4 > 96' snps_genome.txt > snps_1x_cov.txt
sort -k1,1V -k2,2n snps_1x_cov.txt > snps_sort_1X.txt
