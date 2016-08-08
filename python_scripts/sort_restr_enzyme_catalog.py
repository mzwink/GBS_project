
output = open("/Users/madisonzwink/Desktop/GBS_project/demultiplex/shell_scripts/sort_restr_catalog.sh", 'w')

output.write("cd /Users/madisonzwink/Desktop/GBS_project/demultiplex/\n")
output.write("touch sorted_restr_enzyme_catalog.txt\n")

for i in range(1,20):
    output.write("grep '^chr" + str(i) + "' restriction_enzyme_catalog.txt" + " >> sorted_restr_enzyme_catalog.txt\n" )

output.write("grep '^chrM' restriction_enzyme_catalog.txt" + " >> sorted_restr_enzyme_catalog.txt\n" )
output.write("grep '^chrX' restriction_enzyme_catalog.txt" + " >> sorted_restr_enzyme_catalog.txt\n" )
output.write("grep '^chrY' restriction_enzyme_catalog.txt" + " >> sorted_restr_enzyme_catalog.txt\n" )
