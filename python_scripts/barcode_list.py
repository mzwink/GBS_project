
#output = open("/Users/madisonzwink/Desktop/GBS_project/demultiplex/list_of_samples.txt", "w")
# A function that will make a sorted list of barcodes for Stacks program
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
    #print(barcodes[i])

    #output.write(str(barcodes[i]) + ".2.fq.gz,")
