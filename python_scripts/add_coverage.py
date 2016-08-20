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
    sample = str(barcodes[i])
    file_name = str(sample) + "_read_depth_merge.bed"

    merge_file = open(file_name)
    output = open(str(sample) + "_indiv_read_depth.bed", 'w')

    merge_lines = merge_file.readlines()

    for l in merge_lines:

        l_strip = l.rstrip()
        l_split = l_strip.split("\t")
        chr_num = l_split[0]
        start_pos = l_split[1]
        end_pos = l_split[2]
        read_depth1 = int(l_split[3])
        read_depth2 = int(l_split[4])

        new_coverage = read_depth1 + read_depth2

        output.write(str(chr_num) + "\t" + str(start_pos) + "\t" + str(end_pos) + "\t" + str(new_coverage) + "\n")
