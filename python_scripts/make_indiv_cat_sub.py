# function to make sorted barcode list
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

# make barcode list and create a shell script to write commands to concatenate runs together
barcodes = make_barcode_list("barcode_stack_format.txt")
output = open("cat_indiv_sub.sh", "w")

output.write("module load samtools/latest\n")
output.write("cd /lustre1/mz00685/mice_alignment/\n")

for i in range(0,96):
    output.write("samtools cat -o " + str(barcodes[i]) + "_comb.bam run1_bam/" + str(barcodes[i]) + "_RG.bam run2_bam/" + str(barcodes[i]) + "_RG.bam run3_bam/" + str(barcodes[i]) + "_RG.bam\n")
    output.write("mv " + str(barcodes[i]) + "_comb.bam "+ "bamFiles/\n" )
