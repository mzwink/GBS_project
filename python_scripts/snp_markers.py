#Need to make a dictionary of all possible snps

#run through the fragments that have high percentage of
#coverage for all mice

#If snp is found in this region, write snp pos, the max coverage, and coverage percentage?
#Need to find density of this snp

#Have file with snp density for all samples, use this to append density to snp info file

def make_snp_dict(snp_file):

    snp_file = open(snp_file)
    snp_info = snp_file.readlines()

    snp_dict = {}

    for pos in snp_info:

        snp_strip = pos.rstrip()
        snp_split = snp_strip.split("\t")

        chrom_num = snp_split[0]
        pos = snp_split[1]
        density = snp_split[2]
        max_coverage = snp_split[3]

        #print("frag_start: " + str(cut_start) + ", frag_end:" + str(cut_end))

        if int(pos) in snp_dict.keys():
            snp_dict[int(pos)].append([density, max_coverage])
        else:
            snp_dict[int(pos)] = [density, max_coverage]

    print("Dictionary is made.\n")
    return snp_dict

def check_snp_markers(read_cov_file, snp_dict, chr_num):
    cov_file = open(read_cov_file)
    input_name = str(read_cov_file)
    output_name = input_name.replace("_cov.txt", "_snps.txt")

    output = open(str(output_name), 'w')
    cov_info = cov_file.readlines()

    output.write("#CHROM\tSNP_POS\tPERCENT\tMAX_COV\n")

    for cov in cov_info:
        cov_strip = cov.rstrip()
        cov_split = cov_strip.split("\t")

        chr_num = cov_split[0]
        start = cov_split[1]
        end = cov_split[2]
        percentage = cov_split[3]
        max_cov = cov_split[4]

        #Adjust percentage
        #if int(percentage) > ??:
        for pos in range(int(start), int(end)+1):
            if int(pos) in snp_dict.keys():
                snp_pos = pos

                output.write(str(chr_num) + str(pos) + "\t" + str(percentage) + "\t" + str(max_cov) + "\n")

for i in range(1,5):
    cov_dir = str(i) + "x_cov/"

    for chr_num in range(1,20):
        chromosome = "chr" + str(chr_num)
        chr_cov_file = str(cov_dir) + str(chromosome) +"_" + str(i) + "x_cov.txt"
        snp_file = "snp_chr_info/" + str(chromosome) +"_snps.txt"

        snp_dict = make_snp_dict(snp_file)
        check_snp_markers(chr_cov_file, snp_dict)

    chromosome = "chrM"
    chr_cov_file = str(cov_dir) + str(chromosome) +"_" + str(i) + "x_cov.txt"
    snp_file = "snp_chr_info/" + str(chromosome) +"_snps.txt"

    snp_dict = make_snp_dict(snp_file)
    check_snp_markers(chr_cov_file, snp_dict)

    chromosome = "chrX"
    chr_cov_file = str(cov_dir) + str(chromosome) +"_" + str(i) + "x_cov.txt"
    snp_file = "snp_chr_info/" + str(chromosome) +"_snps.txt"

    snp_dict = make_snp_dict(snp_file)
    check_snp_markers(chr_cov_file, snp_dict)

    chromosome = "chrY"
    chr_cov_file = str(cov_dir) + str(chromosome) +"_" + str(i) + "x_cov.txt"
    snp_file = "snp_chr_info/" + str(chromosome) +"_snps.txt"

    snp_dict = make_snp_dict(snp_file)
    check_snp_markers(chr_cov_file, snp_dict)
