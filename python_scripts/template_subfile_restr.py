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

for i in range(0,96):
    for num in range(1,11):
        sample = str(barcodes[i])
        input_name = str(sample) + "_indiv_read_depth_subfile_" + str(num) + ".bed"
        output_name = str(sample) + "_subfile_" + str(num) + "sub.py"

        outputfile = open(output_name, 'w')




        output.write("def make_enzyme_dict(restr_enzyme_file): \n")

        output.write("\t" + "cut_site_file = open(restr_enzyme_file)\n")
        output.write("\t" + "cut_site_info = cut_site_file.readlines()\n")

        output.write("\t" + "restr_enzyme_dict = {}\n")

        output.write("\t" +  "or pos in cut_site_info:\n")

        output.write("\t\t" + "cut_strip = pos.rstrip()\n")
        output.write("\t\t" + "cut_split = cut_strip.split('\t')\n")
        output.write("\t\t" + "chr_numb = str(cut_split[0])\n"
        output.write("\t\t" + "cut_start = cut_split[1]\n")
        output.write("\t\t" + "cut_end = cut_split[2]\n")
        output.write("\t\t" + "cut_site = cut_split[3]\n")
        output.write("\t\t" + "cut_info = cut_split[4]\n")

        output.write("\t\t" + "if chr_numb in restr_enzyme_dict.keys():\n")
        output.write("\t\t\t" + "restr_enzyme_dict[chr_numb].append(cut_site)\n")
        output.write("\t\t" + "else:\n")
        output.write("\t\t\t" + "restr_enzyme_dict[chr_numb] = [cut_site]\n")

            #print("Dictionary is made.\n")
        output.write("\t" + "return restr_enzyme_dict\n")

        # leave out .bed for this function
        output.write(def read_depth_restr_cuts(bedgraph_file, restr_dict):
        output.write("\t"    enzyme_dict = restr_dict
        output.write("\t"    input_bedgraph = open(bedgraph_file + ".bed")
        output.write("\t"    read_coverage = input_bedgraph.readlines()

        output.write("\t"    print("lines for file " + str(bedgraph_file) + ".bed are loaded\n")
        output.write("\t"    output_name = bedgraph_file + "_restr.txt"
        output.write("\t"    output = open(output_name, 'w')
        output.write("\t"    counter = 0

        output.write("\t"    for rd in read_coverage:
        output.write("\t\t"        counter += 1
        output.write("\t\t"        rd_strip = rd.rstrip()
        output.write("\t\t"        rd_split = rd_strip.split("\t")

        output.write("\t\t"        chr_numb = str(rd_split[0])
        output.write("\t\t"        cut_start = rd_split[1]
        output.write("\t\t"        cut_end = rd_split[2]
        output.write("\t\t"        read_depth = rd_split[3]

                #print("Currently on line: " + str(counter))

        output.write("\t\t" + "for value in enzyme_dict[str(chr_numb)]:\n")
        output.write("\t\t\t" + "if int(value) >= int(cut_start) and int(value) <= int(cut_end) and int(read_depth) > 0:\n")
        output.write("\t\t\t\t" + "output.write(str(chr_numb) + "\t" + str(cut_start) + "\t" + str(cut_end) + "\t" + str(read_depth) + "\n")"
                        #print("Writing line " + str(counter) + " to output.\n")



        #barcodes = make_barcode_list("barcode_stack_format.txt")
        output.write(restr_enzyme_dict = make_enzyme_dict("sorted_restr_enzyme_catalogf.txt")
        #for i in range(0,96):
        #    sample = str(barcodes[i])
        #    read_depth_restr_cuts(str(sample) + "_indiv_read_depth", restr_enzyme_dict)

        output.write(read_depth_restr_cuts("A10_712_indiv_read_depth", restr_enzyme_dict)

        #print(restr_enzyme_dict["chr10"])
