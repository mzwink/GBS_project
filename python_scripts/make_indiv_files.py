# Create a shell script that will sort the restriction enzyme catalog by chromosome number
#output1 = open("/Users/madisonzwink/Desktop/GBS_project/demultiplex/shell_scripts/indiv_files.sh", 'w')

#output1.write("cd /Users/madisonzwink/Desktop/GBS_project/read_depth_stats/\n")
output = open("/Users/madisonzwink/Desktop/GBS_project/demultiplex/shell_scripts/mv_bed_files.sh", 'w')
output.write("cd /Users/madisonzwink/Desktop/GBS_project/read_depth_stats/\n")

# Chromosome 1 - 19
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

for i in range(0,96):
    output.write("mv " + str(barcodes[i]) + "_indiv_read_depth.bed " + str(barcodes[i]) + "_read_cov\n")
