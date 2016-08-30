# Create a shell script that will sort the restriction enzyme catalog by chromosome number
output = open("/Users/madisonzwink/Desktop/GBS_project/demultiplex/shell_scripts/split_snp_file.sh", 'w')

output.write("cd /Users/madisonzwink/Desktop/GBS_project/demultiplex/\n")

# Chromosome 1 - 19
for i in range(1,20):
    output.write("grep -w '^chr" + str(i) + "' cast_wsb_snps_edit.vcf" + " > chr" + str(i) + "_snps.vcf\n" )

# The M, X, and Y chromsome
output.write("grep -w '^chrM' cast_wsb_snps_edit.vcf" + " > chrM_snps.vcf\n" )
output.write("grep -w '^chrX' cast_wsb_snps_edit.vcf" + " > chrX_snps.vcf\n" )
output.write("grep -w '^chrY' cast_wsb_snps_edit.vcf" + " > chrY_snps.vcf\n" )
