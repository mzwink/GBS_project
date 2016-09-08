# Create a shell script that will sort the restriction enzyme catalog by chromosome number
output = open("/Users/madisonzwink/Desktop/GBS_project/demultiplex/shell_scripts/cov_split_2x.sh", 'w')

output.write("cd /lustre1/mz00685/mice_alignment/x_coverage/2x_cov/\n")


output.write("awk '$4 > 0' 2x_cov_stats.txt > 2x_coverage_stats.txt\n")
# Chromosome 1 - 19
for i in range(1,20):
    output.write("grep -w '^chr" + str(i) + "' 2x_coverage_stats.txt " + " > chr" + str(i) + "_2x_cov.txt\n" )

# The M, X, and Y chromsome
output.write("grep -w '^chrM' 2x_coverage_stats.txt " + " > chrM_2x_cov.txt\n" )
output.write("grep -w '^chrX' 2x_coverage_stats.txt " + " > chrX_2x_cov.txt\n" )
output.write("grep -w '^chrY' 2x_coverage_stats.txt " + " > chrY_2x_cov.txt\n" )
