def make_loci_list(filename):
    loci_file = open(filename)
    loci_lines = loci_file.readlines()

    loci_list = []

    for l in loci_lines:

        loci_strip = l.rstrip()
        loci_split = loci_strip.split("\t")
        loci_id = loci_split[0]
        loci_list.append(loci_id)


    return loci_list


def num_samples_per_loci(filename):
    sample_file = open(filename)
    sample_lines = sample_file.readlines()

    sample_list = []

    for s in sample_lines:
        sample_strip = s.rstrip()
        sample_split = sample_strip.split("\t")
        num_samples = sample_split[0]
        sample_list.append(num_samples)


    return sample_list

loci_id_list = make_loci_list("uniq_rx_15_loci.txt")
num_samples = num_samples_per_loci("num_samples_per_loci_rx15_3x.txt")
output = open("coverage_per_loci_rx15_3x.txt", "w")

for i in range(0,len(loci_id_list)):
    loci_id = loci_id_list[i]
    num_samples_id = num_samples[i]

    percentage = (float(num_samples_id)/96)*100

    output.write("loci_" + str(loci_id) + "\t" + str(num_samples_id) + "\t" + str(percentage) + "\n")
