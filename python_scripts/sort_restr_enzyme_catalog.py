# Create a shell script that will sort the restriction enzyme catalog by chromosome number
output = open("/Users/madisonzwink/Desktop/GBS_project/demultiplex/shell_scripts/sort_restr_catalog.sh", 'w')

output.write("cd /Users/madisonzwink/Desktop/GBS_project/demultiplex/\n")
output.write("touch sorted_restr_enzyme_catalog.txt\n")

# Chromosome 1 - 19
for i in range(1,20):
    output.write("grep '^chr" + str(i) + "' restriction_enzyme_catalog.txt" + " >> sorted_restr_enzyme_catalog.txt\n" )

# The M, X, and Y chromsome
output.write("grep '^chrM' restriction_enzyme_catalog.txt" + " >> sorted_restr_enzyme_catalog.txt\n" )
output.write("grep '^chrX' restriction_enzyme_catalog.txt" + " >> sorted_restr_enzyme_catalog.txt\n" )
output.write("grep '^chrY' restriction_enzyme_catalog.txt" + " >> sorted_restr_enzyme_catalog.txt\n" )
