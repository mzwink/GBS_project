
def make_enzyme_dict(restr_enzyme_file):

    cut_site_file = open(restr_enzyme_file)
    cut_site_info = cut_site_file.readlines()

    restr_enzyme_dict = {}

    for pos in cut_site_info:

        cut_strip = pos.rstrip()
        cut_split = cut_strip.split("\t")
        chr_numb = str(cut_split[0])
        cut_start = cut_split[1]
        cut_end = cut_split[2]
        distance = cut_split[3]
        #print(cut_start)

        if int(cut_start) in restr_enzyme_dict.keys():
            restr_enzyme_dict[int(cut_start)].append([chr_numb, cut_end])
        else:
            restr_enzyme_dict[int(cut_start)] = [chr_numb, cut_end]
            #print(str(cut_start) + ": [" + str(chr_numb) + ", " + str(cut_end) + "]\n")

    print("Dictionary is made.\n")
    return restr_enzyme_dict

# leave out .bed for this function
def read_depth_restr_cuts(bedgraph_file, restr_dict):
    enzyme_dict = restr_dict
    input_bedgraph = open(bedgraph_file + ".bed")
    read_coverage = input_bedgraph.readlines()

    print("Input file loaded.")
    print("lines for file " + str(bedgraph_file) + ".bed are loaded\n")
    output_name = bedgraph_file + "_restr.txt"
    output = open(output_name, 'w')
    counter = 0

    for rd in read_coverage:
        counter += 1
        rd_strip = rd.rstrip()
        rd_split = rd_strip.split("\t")

        chr_numb = str(rd_split[0])
        cut_start = rd_split[1]
        cut_end = rd_split[2]
        read_depth = rd_split[3]

        print("Currently on line: " + str(counter))

        for i in range(0,11):
            possible_cut_site = int(cut_start) + i

            if int(possible_cut_site) in enzyme_dict.keys():
                for value in enzyme_dict[int(possible_cut_site)]:
                    if str(chr_numb) == str(value[0]) and int(value[1]) <= int(cut_end) and int(read_depth) > 0:
                        output.write(str(chr_numb) + "\t" + str(cut_start) + "\t" + str(cut_end) + "\t" + str(read_depth) + "\n")
                        print("Writing line " + str(counter) + " to output.\n")

                        break
    #return output


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


#barcodes = make_barcode_list("barcode_stack_format.txt")
restr_enzyme_dict = make_enzyme_dict("restr_enzyme_sites.txt")
#for i in range(0,96):

    #sample = str(barcodes[0])
    #read_depth_restr_cuts(str(sample) + "_indiv_read_depth", restr_enzyme_dict)

read_depth_restr_cuts("combined_read_depth", restr_enzyme_dict)

#print(restr_enzyme_dict[2760534])