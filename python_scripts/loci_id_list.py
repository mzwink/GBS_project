

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


loci_list = make_loci_list("uniq_catalog_loci.txt")


#output1 = open("loci_rx15_4x.sh", 'w')
#output2 = open("loci_rx8_4x.sh", 'w')
output = open("catalog_loci_4x.sh", 'w')
#output3 = open("loci_rx2_2x.sh")
output.write("#PBS -S /bin/bash\n#PBS -q batch\n#PBS -N loci_id_4x\n#PBS -l nodes=1:ppn=8:AMD\n#PBS -l mem=5gb\n#PBS -l walltime=98:00:00\n#PBS -M mzwink@uga.edu\n#PBS -m ae\n#PBS -j oe\n\n")
output.write("cd /lustre1/mz00685/mice_alignment/stacks/trimmed_reads/ustacks\n")

#for l in loci_list1:
#    loci_id = l

#    output1.write("awk '$3 == " + str(loci_id) + "' 4x_rx15_unmapped_matches.tsv  > loci_id/rx_15_loci_id_" + str(loci_id) + "_4x.tsv\n")

#for l in loci_list2:

#    loci_id = l

#    output2.write("awk '$3 == " + str(loci_id) + "' 4x_rx8_unmapped_matches.tsv  > loci_id/rx_8_loci_id_" + str(loci_id) + "_4x.tsv\n")

for l in loci_list:
    loci_id = l

    output.write("awk '$3 == " + str(loci_id) + "' 4x_unmapped_matches.tsv  > loci_id/4x/loci_id_" + str(loci_id) + "_4x.tsv\n")
