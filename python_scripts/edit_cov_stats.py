# Create a shell script that will sort the restriction enzyme catalog by chromosome number
#output1 = open("/Users/madisonzwink/Desktop/GBS_project/demultiplex/shell_scripts/edit_snp_dist.sh", 'w')
output1 = open("/Users/madisonzwink/Desktop/GBS_project/demultiplex/shell_scripts/edit_cov_stats.sh", 'w')
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


for b in range(1,96):
    if b > 1:
        output1.write("cd ..\n")
    output1.write("cd " + str(barcodes[b]) + "_read_cov\n")
# Chromosome 1 - 19
    for i in range(1,20):

        output1.write("awk '$6 > 0' chr" + str(i) + "_" + str(barcodes[b]) + "_cov_stats.txt > " + str(barcodes[b]) + "_chr" + str(i) + "_cov_stats.txt\n")


    output1.write("awk '$6 > 0' chrM_" + str(barcodes[b]) + "_cov_stats.txt > " + str(barcodes[b]) + "_chrM_cov_stats.txt\n")
    output1.write("awk '$6 > 0' chrX_" + str(barcodes[b]) + "_cov_stats.txt > " + str(barcodes[b]) + "_chrX_cov_stats.txt\n")
    output1.write("awk '$6 > 0' chrY_" + str(barcodes[b]) + "_cov_stats.txt > " + str(barcodes[b]) + "_chrY_cov_stats.txt\n")

    output1.write("rm chr*_cov_stats.txt\n")
    output1.write("mkdir bed_files\n")
    output1.write("mv *.bed bed_files\n")
    output1.write("cat *_stats.txt > " + str(barcodes[b]) + "_cov_stats.txt\n")

    output1.write("cat " + str(barcodes[b]) + "_cov_stats.txt > " + str(barcodes[b]) + "_1x_cov.txt\n")
    output1.write("awk '$6 > 1' " + str(barcodes[b]) + "_cov_stats.txt > " + str(barcodes[b]) + "_2x_cov.txt\n")
    output1.write("awk '$6 > 2' " + str(barcodes[b]) + "_cov_stats.txt > " + str(barcodes[b]) + "_3x_cov.txt\n")
    output1.write("awk '$6 > 3' " + str(barcodes[b]) + "_cov_stats.txt > " + str(barcodes[b]) + "_4x_cov.txt\n")

    output1.write("mv " + str(barcodes[b]) + "_cov_stats.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/indiv_read_stats\n")
