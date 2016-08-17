
output = open("/Users/madisonzwink/Desktop/GBS_project/demultiplex/all_sample_coverage.txt", 'w')

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

for i in range(0,95):
    sample1_bedgraph = open(barcodes[i] + "_read_depth_bedgraph.txt")
    sample2_bedgraph = open(barcodes[i+1] + "_read_depth_bedgraph.txt")

    sample1_info = sample1_bedgraph.readlines()
    sample2_info = sample2_bedgraph.readlines()

    for rd1 in sample1_info:
        read_depth_strip = rd1.rstrip()
        read_depth_split = read_depth_strip.split("\t")
        chr_num1 = read_depth_split[0]
        start_pos1 = read_depth_split[1]
        end_pos1 = read_depth_split[2]
        read_depth1 = read_depth_split[3]

        new_coverage = int(read_depth1)

        for rd2 in sample2_info:
            read_depth_strip = rd2.rstrip()
            read_depth_split = read_depth_strip.split("\t")
            chr_num2 = read_depth_split[0]
            start_pos2 = read_depth_split[1]
            end_pos2 = read_depth_split[2]
            read_depth2 = read_depth_split[3]

            if chr_num1 == chr_num2 and start_pos1 == start_pos2 and end_pos1 == end_pos2:
                new_coverage = new_coverage + int(read_depth2)

            output.write(str(chr_num1) + "\t" + str(start_pos1) + "\t" + str(end_pos1) + str(new_coverage) + "\n")
