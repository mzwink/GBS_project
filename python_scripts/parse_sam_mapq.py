def find_coverage(filename):
    sam_file = open(filename).readlines()
    output_name = filename.replace(".sam", "_coverage.txt")
    output_directory = output_name.replace("window_1/sam/","mapq_filter/window_1/")
    output = open(output_directory, 'w')
    sample_name = filename.replace("_chr19_region.sam", "")

    for sam in sam_file:

        sam_strip = sam.rstrip()
        sam_split = sam_strip.split("\t")

        if str(sam_split[0]).startswith("@"):
            continue
        else:
            chr_num = sam_split[2]
            bp_pos = sam_split[3]
            mapq_score = int(sam_split[4])

            if mapq_score >= 20:

                output.write(str(sample_name) + "\t" + str(bp_pos) + "\n")


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

for b in barcodes:
    filename = "window_1/sam/" + str(b) + "_chr19_region.sam"
    find_coverage(filename)
