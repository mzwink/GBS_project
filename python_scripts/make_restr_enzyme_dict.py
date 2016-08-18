
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
        cut_site = cut_split[3]
        cut_info = cut_split[4]

        if chr_numb in restr_enzyme_dict.keys():
            restr_enzyme_dict[chr_numb].append(cut_site)
        else:
            restr_enzyme_dict[chr_numb] = [cut_site]

    return restr_enzyme_dict

# leave out .bed for this function
def read_depth_restr_cuts(bedgraph_file, restr_dict):
    enzyme_dict = restr_dict
    input_bedgraph = open(bedgraph_file + ".bed")
    read_coverage = input_bedgraph.readlines()

    output_name = bedgraph_file + "_restr.txt"
    output = open(output_name, 'w')

    for rd in read_coverage:
        rd_strip = rd.rstrip()
        rd_split = rd_strip.split("\t")

        chr_numb = str(rd_split[0])
        cut_start = rd_split[1]
        cut_end = rd_split[2]
        read_depth = rd_split[3]

        for value in enzyme_dict[chr_numb]:
            if value >= cut_start and value <= cut_end:
                output.write(str(chr_numb) + "\t" + str(cut_start) + "\t" + str(cut_end) + "\t" + str(read_depth) + "\n")
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


barcodes = make_barcode_list("barcode_stack_format.txt")
restr_enzyme_dict = make_enzyme_dict("sorted_restr_enzyme_catalog.txt")
for i in range(0,96):
    sample = str(barcodes[i])
    read_depth_restr_cuts(str(sample) + "_read_depth_indiv", restr_enzyme_dict)
