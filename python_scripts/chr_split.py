# Create a shell script that will sort the restriction enzyme catalog by chromosome number
output1 = open("/Users/madisonzwink/Desktop/GBS_project/demultiplex/shell_scripts/split_chr_coverage.sh", 'w')
output2 = open("/Users/madisonzwink/Desktop/GBS_project/demultiplex/shell_scripts/split_chr_restr_sites.sh", 'w')

output1.write("cd /Users/madisonzwink/Desktop/GBS_project/demultiplex/\n")
output2.write("cd /Users/madisonzwink/Desktop/GBS_project/demultiplex/\n")

#output.write("touch sorted_restr_enzyme_catalog.txt\n")

# Chromosome 1 - 19
for i in range(1,20):
    output1.write("grep -w '^chr" + str(i) + "' read_depth_coverage.bed" + " > chr_" + str(i) + "_split_coverage.bed\n" )
    output2.write("grep -w '^chr" + str(i) + "' restr_enzyme_sites.txt" + " > chr_" + str(i) + "_restr_enzyme_sites.txt\n" )

# The M, X, and Y chromsome
output1.write("grep -w '^chrM' read_depth_coverage.bed" + " > chrM_split_coverage.bed\n" )
output2.write("grep -w '^chrM' restr_enzyme_sites.txt" + " > chr_" + str(i) + "_restr_enzyme_sites.txt\n" )

output1.write("grep -w '^chrX' read_depth_coverage.bed" + " > chrX_split_coverage.bed\n" )
output2.write("grep -w '^chrX' restr_enzyme_sites.txt" + " > chr_" + str(i) + "_restr_enzyme_sites.txt\n" )

output1.write("grep -w '^chrY' read_depth_coverage.bed" + " > chrY_split_coverage.bed\n" )
output2.write("grep -w '^chrY' restr_enzyme_sites.txt" + " > chr_" + str(i) + "_restr_enzyme_sites.txt\n" )
