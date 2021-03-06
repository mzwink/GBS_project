# function to make sorted list of barcodes
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
output = open("sample_names.txt", "w")

# Write the neames of the samples to a text file for sapelo submission use 
for i in range(0,96):
    for run_num in range(1,3):
        output.write(str(barcodes[i]) + "_runs_combined_" + str(run_num) + ".fq.gz\n")
