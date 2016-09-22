

def make_loci_list(filename):
    loci_id = open(filename)
    loci_info = loci_id.readlines()

    loci_list = []

    for loci in loci_info:
        loci_strip = loci.rstrip()
        loci_split = loci_strip.split("\t")

        loci_id = loci_split[0]
        loci_list.append(loci_id)

    return loci_list


loci_list1 = make_loci_list("uniq_rx_15_loci.txt")
loci_list2 = make_loci_list("uniq_rx_8_loci.txt")
#loci_list3 = make_loci_list("uniq_rx_2_loci.txt")

output1 = open("loci_rx15_3x.sh", 'w')
output2 = open("loci_rx8_3x.sh", 'w')
#output3 = open("loci_rx2_2x.sh")

for l in loci_list1:
    loci_id = l

    output1.write("awk '$5 == " + str(loci_id) + "' 3x_rx15_unmapped_matches.tsv  > loci_id/rx_15_loci_id_" + str(loci_id) + "_3x.tsv\n")

for l in loci_list2:

    loci_id = l

    output2.write("awk '$5 == " + str(loci_id) + "' 3x_rx8_unmapped_matches.tsv  > loci_id/rx_8_loci_id_" + str(loci_id) + "_3x.tsv\n")
