
def make_snp_dict(snp_file):

    snp_file = open(snp_file)
    snp_info = snp_file.readlines()

    snp_dict = {}

    for pos in snp_info:

        snp_strip = pos.rstrip()
        snp_split = snp_strip.split("\t")

        pos = snp_split[1]

        genotype_1 = snp_split[9]
        genotype_2 = snp_split[10]


        genotype_info1 = genotype_1.split(":")
        GT_1 = genotype_info1[0]


        genotype_info2 = genotype_2.split(":")
        GT_2 = genotype_info2[0]

        if int(pos) in snp_dict.keys():
            snp_dict[int(pos)].append([GT_1, GT_2])
        else:
            snp_dict[int(pos)] = [GT_1, GT_2]

    print("Dictionary is made.\n")
    return snp_dict

# leave out .bed for this function
def read_depth_restr_cuts(read_cov, snp_dict):
    snp_dict = snp_dict
    input_cov_site = open(read_cov)
    coverage = input_cov_site.readlines()

    output_name = read_cov.replace("_edit.txt", ".txt")
    output = open(output_name, 'w')
    line_counter = 0

    for cov in coverage:
        line_counter += 1
        cov_strip = cov.rstrip()
        cov_split = cov_strip.split("\t")

        chrom_num = cov_split[0]
        snp_pos = cov_split[1]

        print("Currently on line: " + str(line_counter))
        counter = 0
        #if int(read_depth) > 0:
        #for pos in range(int(frag_start), int(frag_end)+1):
        list_values = []
        if int(snp_pos) in snp_dict.keys():
            for value in snp_dict[int(snp_pos)]:
                list_values.append(value)

    #output.write(str(pos) + "\t" + str(frag_density) + "\t" + str(read_depth) + "\n")
            print("Genotype_1: " + str(list_values[0])+ "\n")
            print("Genotype_2: " + str(list_values[1])+ "\n")

            print("Writing to output.\n")
            output.write(str(chrom_num) + "\t" + str(snp_pos) + "\t" + str(list_values[0]) + "\t" + str(list_values[1]) + "\n")



for i in range(1,20):

    snp_dict = make_snp_dict("snp_vcf/chr" + str(i) + "_snps.vcf")
    read_depth_restr_cuts("4x/75_coverage/chr" + str(i) + "_4x_75cov_snps_edit.txt", snp_dict)

snp_dict = make_snp_dict("snp_vcf/chrM_snps.vcf")
read_depth_restr_cuts("4x/75_coverage/chrM_4x_75cov_snps_edit.txt", snp_dict)

snp_dict = make_snp_dict("snp_vcf/chrX_snps.vcf")
read_depth_restr_cuts("4x/75_coverage/chrX_4x_75cov_snps_edit.txt", snp_dict)

snp_dict = make_snp_dict("snp_vcf/chrY_snps.vcf")
read_depth_restr_cuts("4x/75_coverage/chrY_4x_75cov_snps_edit.txt", snp_dict)
