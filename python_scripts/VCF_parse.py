
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
        distance = cut_split[3]

        if chr_numb in restr_enzyme_dict.keys():
            restr_enzyme_dict[chr_numb].append([cut_start, cut_end])
        else:
            restr_enzyme_dict[chr_numb] = [cut_start, cut_end]

    print("Dictionary is made.\n")
    return restr_enzyme_dict


vcf_file = open("cast_wsb_snps.vcf")
output = open("snp_counts.txt","w")
restr_enzyme_file = "restr_enzyme_sites.txt"

vcf_info = vcf_file.readlines()
enzyme_dict = make_enzyme_dict(restr_enzyme_file)

for v in vcf_info:
    count = 0
    v_strip = v.rstrip()
    v_split = v_strip.split("\t")

    if v_split[0].startswith("##"):
        continue
    else:
        chrom_num = v_split[0]
        pos = v_split[1]
        sample_id = v_split[2]
        ref_allele = v_split[3]
        alt_allele = v_split[4]
        qual_filter = v_split[5]

        for site in enzyme_dict["chr" + str(chrom_num)]:
            cut_start = site[0]
            cut_end = site[1]
            if int(pos) >= int(cut_start) and int(pos) <= int(cut_end):
                count+=1

        output.write(str(chrom_num) + "\t" + str(pos) + "\t" + str(count) + "\n")
