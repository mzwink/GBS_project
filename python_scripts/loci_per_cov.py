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


loci_list = make_loci_list("4x_loci.txt")
output = open("loci_per_cov_4x.sh", 'w')
output.write("cd /lustre1/mz00685/mice_alignment/combined_runs/paired_unmapped_reads/ustacks/loci_id/4x\n")
output.write("touch num_samples_per_loci_4x.txt\n")

for l in loci_list:
    output.write("awk '{ print $4 }' " + str(l) + " > temp.txt\n")
    output.write("sort temp.txt | uniq | wc -l >> num_samples_per_loci_4x.txt\n")
    output.write("rm temp.txt\n")
