
def make_snp_dict(snp_file):

    snp_file = open(snp_file)
    snp_info = snp_file.readlines()

    snp_dict = {}

    for pos in snp_info:

        snp_strip = pos.rstrip()
        snp_split = snp_strip.split("\t")

        chrom_num = snp_split[0]
        pos = snp_split[1]
        sample_id = snp_split[2]
        ref_allele = snp_split[3]
        alt_allele = snp_split[4]
        qual = snp_split[5]
        q_filter = snp_split[6]
        info_field = snp_split[7]
        genotype_1 = snp_split[9]
        genotype_2 = snp_split[10]

        #print("frag_start: " + str(cut_start) + ", frag_end:" + str(cut_end))

        if int(pos) in snp_dict.keys():
            snp_dict[int(pos)].append([genotype_1, genotype_2])
        else:
            snp_dict[int(pos)] = [genotype_1, genotype_2]

    print("Dictionary is made.\n")
    return snp_dict

# leave out .bed for this function
def read_depth_restr_cuts(read_cov, snp_dict):
    snp_dict = snp_dict
    input_cov_site = open(read_cov)
    coverage = input_cov_site.readlines()

    output_name = "chrY_snp_counts.txt"
    output = open(output_name, 'w')
    line_counter = 0

    for cov in coverage:
        line_counter += 1
        cov_strip = cov.rstrip()
        cov_split = cov_strip.split("\t")

        frag_start = cov_split[0]
        frag_end = cov_split[1]
        frag_size = cov_split[2]
        frag_density = cov_split[3]
        read_depth = cov_split[4]

        print("Currently on line: " + str(line_counter))
        counter = 0
        if int(read_depth) > 0:
            for pos in range(int(frag_start), int(frag_end)+1):
                list_values = []
                if int(pos) in snp_dict.keys():
                    for value in snp_dict[int(pos)]:
                        list_values.append(value)

            output.write(str(pos) + "\t" + str(frag_density) + "\t" + str(read_depth) + "\n")
            print("Writing to output.\n")



#barcodes = make_barcode_list("barcode_stack_format.txt")
snp_dict = make_snp_dict("chrY_snps.vcf")
#for i in range(0,96):

#sample = str(barcodes[0])
#read_depth_restr_cuts(str(sample) + "_indiv_read_depth_subfile_1",  restr_enzyme_dict)
read_depth_restr_cuts("chrY_read_depth_stats.txt", snp_dict)

#print(restr_enzyme_dict["chr10"])
