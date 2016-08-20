

output = open("chr_split.sh", 'w')

for i in range(1,20):
    output.write("grep '^chr" + str(i) + "' restr_enzyme_sites.txt  > chr" + str(i) + "_restr_enzyme_sites.txt \n")

# The M, X, and Y chromsome
output.write("grep '^chrM' restr_enzyme_sites.txt  > chrM_restr_enzyme_sites.txt \n")
output.write("grep '^chrX' restr_enzyme_sites.txt  > chrX_restr_enzyme_sites.txt \n")
output.write("grep '^chrY' restr_enzyme_sites.txt  > chrY_restr_enzyme_sites.txt \n")
