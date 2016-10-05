import os.path

def make_haplotype_dict(sample_file):

    output_name = sample_file.replace("_match_info.txt", "_matches.txt")
    indiv_sample = sample_file.replace("_match_info.txt", "")

    output = open(output_name,'w')
    output.write("CATALOG_ID\t" + str(indiv_sample) + "\n")

    sample = open(sample_file)
    loci_info = sample.readlines()

    haplotype_dict = {}

    for pos in loci_info:

        loci_strip = pos.rstrip()
        loci_split = loci_strip.split("\t")

        loci_id = int(loci_split[0])

        haplotype = loci_split[2]


        #print(str(loci_id) + "\t" + str(haplotype) + "\n")


        if int(loci_id) in haplotype_dict.keys():
            haplotype_dict[int(loci_id)].append(haplotype)

        else:
            haplotype_dict[int(loci_id)] = [haplotype]


    print("Dictionary is made.\n")
    #return haplotype_dict

    for i in range(1,1581245):
        haplotype_info = "-"
        if int(i) in haplotype_dict.keys():
            haplotype_info = ""
            for value in haplotype_dict[int(i)]:
                    haplotype_info+=str(value)

        output.write(str(i) + "\t" + str(haplotype_info) + "\n")


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
    file_name = str(b)+"_match_info.txt"

    if os.path.isfile(file_name):
        make_haplotype_dict(file_name)
