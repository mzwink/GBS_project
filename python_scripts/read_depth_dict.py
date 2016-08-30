
def make_coverage_dict(read_depth_file):

    coverage_file = open(read_depth_file)
    read_depth_info = coverage_file.readlines()

    read_depth_dict = {}

    for pos in read_depth_info:

        read_strip = pos.rstrip()
        read_split = read_strip.split("\t")

        cut_start = read_split[1]
        cut_end = read_split[2]
        read_depth = read_split[3]

        #print("frag_start: " + str(cut_start) + ", frag_end:" + str(cut_end))

        if int(cut_start) in read_depth_dict.keys():
            read_depth_dict[int(cut_start)].append([read_depth, cut_start, cut_end])

        else:
            read_depth_dict[int(cut_start)] = [read_depth, cut_start, cut_end]


    print("Dictionary is made.\n")
    return read_depth_dict

# leave out .bed for this function
def read_depth_restr_cuts(restr_file, coverage_dict):
    read_depth_dict = coverage_dict
    input_restr_site = open(restr_file)
    restr_sites = input_restr_site.readlines()

    output_name = "chrY_read_depth_stats.txt"
    output = open(output_name, 'w')
    line_counter = 0

    for rs in restr_sites:
        line_counter += 1
        rs_strip = rs.rstrip()
        rs_split = rs_strip.split("\t")

        cut_start = rs_split[1]
        cut_end = rs_split[2]
        frag_size = rs_split[3]

        print("Currently on line: " + str(line_counter))
        counter = 0
        density = 0
        max_coverage = 0
        coverage_length = 0


        #print("cut_start : " + str(cut_start) + ", cut_end: " + str(cut_end))
        for pos in range(int(cut_start), int(cut_end)+1):
            if int(pos) in read_depth_dict.keys():
                list_of_values = []
                for value in read_depth_dict[int(pos)]:
                        list_of_values.append(value)

                        #value_split = value.split(", ")
                        #print(value_split[0])
                        #print(value_split[1])

                        #coverage_length += size

                read_depth = int(list_of_values[0])
                #print(read_depth)
                frag_start = int(list_of_values[1])
                frag_end = int(list_of_values[2])

                if int(frag_end) < int(cut_end):
                    size = int(frag_end) - int(frag_start)
                else:
                    size = int(cut_end) - int(frag_start)
                #print("size: " + str(size))
                coverage_length += size
                #print("coverage length: " + str(coverage_length))

                if int(read_depth) > int(max_coverage):
                    max_coverage = read_depth
        print("overall coverage: " + str(coverage_length))
        print("frag size: " + str(frag_size))
        density = int(coverage_length) / int(frag_size) * 100

        output.write(str(cut_start) + "\t" + str(cut_end) + "\t" + str(frag_size) + "\t" + str(density) + "\t" + str(max_coverage) + "\n")
    #    output.write(str(cut_start) + "\t" + str(cut_end) + "\t" + str(frag_size) + "\t" + str(density) + "\t" + str(max_coverage) + "\n")
        print("Writing to output.\n")



#barcodes = make_barcode_list("barcode_stack_format.txt")
coverage_dict = make_coverage_dict("chr_read_depth/chrY_split_coverage.bed")
#for i in range(0,96):

#sample = str(barcodes[0])
#read_depth_restr_cuts(str(sample) + "_indiv_read_depth_subfile_1",  restr_enzyme_dict)
read_depth_restr_cuts("chr_restr_sites/chrY_restr_enzyme_sites.txt", coverage_dict)
#print(restr_enzyme_dict["chr10"])
