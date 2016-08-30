# Create a shell script that will sort the restriction enzyme catalog by chromosome number
output = open("/Users/madisonzwink/Desktop/GBS_project/demultiplex/shell_scripts/sub_split_coverage.sh", 'w')

output.write("cd /Users/madisonzwink/Desktop/GBS_project/demultiplex/\n")
# Chromosome 1 - 19
for i in range(1,20):
    output.write("touch chr" + str(i) + "_snp_counts_dict.py\n")

# The M, X, and Y chromsome
output.write("touch chrM_snp_counts_dict.py\n")
output.write("touch chrX_snp_counts_dict.py\n")
output.write("touch chrY_snp_counts_dict.py\n")
