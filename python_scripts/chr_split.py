# Create a shell script that will sort the restriction enzyme catalog by chromosome number
#output1 = open("/Users/madisonzwink/Desktop/GBS_project/demultiplex/shell_scripts/edit_snp_dist.sh", 'w')
output1 = open("/Users/madisonzwink/Desktop/GBS_project/demultiplex/shell_scripts/chr_split.sh", 'w')
output1.write("cd /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/\n")

#output.write("touch sorted_restr_enzyme_catalog.txt\n")
def make_barcode_list(filename):
    barcode_file = open(filename)
    barcode_lines = barcode_file.readlines()

    barcode_list = []

    index = 0

    for b in barcode_lines:

        bar_strip = b.rstrip()
        bar_split = bar_strip.split("\t")
        barcode = bar_split[2]
        barcode_list.insert(index, barcode)
        index+=1

    return sorted(barcode_list)


barcodes = make_barcode_list("barcode_stack_format.txt")


for b in range(0,96):
    if b > 0:
        output1.write("cd ..\n")
    output1.write("cd " + str(barcodes[b]) + "_read_cov\n")
# Chromosome 1 - 19
    for i in range(1,20):

        output1.write("grep -w '^chr" + str(i) + "' " + str(barcodes[b]) + "_indiv_read_depth.bed > chr" + str(i) + "_" + str(barcodes[b]) + "_cov.bed\n")

    output1.write("grep -w '^chrM' " + str(barcodes[b]) + "_indiv_read_depth.bed > chrM_" + str(barcodes[b]) + "_cov.bed\n")
    output1.write("grep -w '^chrX' " + str(barcodes[b]) + "_indiv_read_depth.bed > chrX_" + str(barcodes[b]) + "_cov.bed\n")
    output1.write("grep -w '^chrY' " + str(barcodes[b]) + "_indiv_read_depth.bed > chrY_" + str(barcodes[b]) + "_cov.bed\n")
