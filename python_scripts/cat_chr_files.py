output = open("/Users/madisonzwink/Desktop/GBS_project/demultiplex/shell_scripts/cat_chr_files.sh", 'w')
#output2 = open("/Users/madisonzwink/Desktop/GBS_project/demultiplex/shell_scripts/read_cov_stats.sh", 'w')

output.write("cd /Users/madisonzwink/Desktop/GBS_project/demultiplex/snp_counts\n")
#output2.write("cd /Users/madisonzwink/Desktop/GBS_project/demultiplex/\n")
output.write("touch snps_genome.txt\n")

# Chromosome 1 - 19
for i in range(1,20):

#    output2.write("python read_depth_dict/chr" + str(i) + "_read_depth_dict.py\n")
    output.write("cat chr" + str(i) + "_snps.txt >> snps_genome.txt\n")

# The M, X, and Y chromsome
output.write("cat chrM_snps.txt >> snps_genome.txt\n" )
output.write("cat chrX_snps.txt >> snps_genome.txt\n" )
output.write("cat chrY_snps.txt >> snps_genome.txt\n" )

#output2.write("python read_depth_dict/chrM_read_depth_dict.py\n")
#output2.write("python read_depth_dict/chrX_read_depth_dict.py\n")
#output2.write("python read_depth_dict/chrY_read_depth_dict.py\n")
