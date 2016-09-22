# Create a shell script that will sort the restriction enzyme catalog by chromosome number
#output1 = open("/Users/madisonzwink/Desktop/GBS_project/demultiplex/shell_scripts/edit_snp_dist.sh", 'w')
output1 = open("/Users/madisonzwink/Desktop/GBS_project/demultiplex/shell_scripts/overlap_cov.sh", 'w')
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


#for b in range(0,96):
#    if b > 0:
#        output1.write("cd ..\n")
#    output1.write("cd " + str(barcodes[b]) + "_read_cov\n")
#    output1.write("cp " + str(barcodes[b]) + "_1x_cov.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/overlap_cov/1x_cov\n")
#    output1.write("cp " + str(barcodes[b]) + "_2x_cov.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/overlap_cov/2x_cov\n")
#    output1.write("cp " + str(barcodes[b]) + "_3x_cov.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/overlap_cov/3x_cov\n")
#    output1.write("cp " + str(barcodes[b]) + "_4x_cov.txt /Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_stats/overlap_cov/4x_cov\n")

#output1.write("cd ..\n")
output1.write("cd overlap_cov\n")

for i in range(4,5):
    if i> 4:
        output1.write("cd ..\n")
    output1.write("cd " + str(i) + "x_cov\n")


    tab_delim = "\\t"
    quotation = '"'

    for f in range(0,96):
        output1.write("sort -k1,2 " + str(barcodes[f]) + "_" + str(i) + "x_cov.txt > " + str(barcodes[f]) + "_" + str(i) + "x_sorted.txt\n")
        output1.write("awk '" + "{" + " print $1 " + str(quotation) + str(tab_delim) + str(quotation) + " $2 " + str(quotation) + str(tab_delim) + str(quotation) + " $3 " + str(quotation) + str(tab_delim) + str(quotation)  +" $6 }' " \
        + str(barcodes[f]) + "_" + str(i) + "x_sorted.txt > " \
        + str(barcodes[f]) + "_" + str(i) + "x_cov.bed\n")

#output1.write("cd ..")
output1.write("cd 1x_cov\n")

output1.write("bedtools unionbedg -i ")
for s in range(0,96):

    output1.write(str(barcodes[s]) + "_1x_cov.bed ")

output1.write("> 1x_cov.bed\n")
output1.write("cd ..\n")

output1.write("cd 2x_cov\n")

output1.write("bedtools unionbedg -i ")

for s in range(0,96):
    output1.write(str(barcodes[s]) + "_2x_cov.bed ")

output1.write("> 2x_cov.bed\n")
output1.write("cd ..\n")
output1.write("cd 3x_cov\n")

output1.write("bedtools unionbedg -i ")

for s in range(0,96):
    output1.write(str(barcodes[s]) + "_3x_cov.bed ")

output1.write("> 3x_cov.bed\n")
output1.write("cd ..\n")
output1.write("cd 4x_cov\n")

output1.write("bedtools unionbedg -i ")

for s in range(0,96):
    output1.write(str(barcodes[s]) + "_4x_cov.bed ")

output1.write("> 4x_cov.bed\n")
