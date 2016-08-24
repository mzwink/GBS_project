
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
        #print(cut_start)

        if int(cut_start) in restr_enzyme_dict.keys():
            restr_enzyme_dict[int(cut_start)].append([chr_numb, cut_end])
        else:
            restr_enzyme_dict[int(cut_start)] = [chr_numb, cut_end]
            #print(str(cut_start) + ": [" + str(chr_numb) + ", " + str(cut_end) + "]\n")

    print("Dictionary is made.\n")
    return restr_enzyme_dict

restr_enzyme_file = "restr_enzyme_sites.txt"
enzyme_dict = make_enzyme_dict(restr_enzyme_file)

vcf_file = open("vcf_tester.vcf")
output = open("vcf_tester_snps.txt","w")

vcf_info = vcf_file.readlines()

for v in vcf_info:
    count = 0
    v_strip = v.rstrip()
    v_split = v_strip.split("\t")

    if v_split[0].startswith("##") or v_split[0].startswith("#"):
        continue
    else:
        chrom_num = v_split[0]
        pos = v_split[1]
        sample_id = v_split[2]
        ref_allele = v_split[3]
        alt_allele = v_split[4]
        qual_filter = v_split[5]

        for i in range(0,11):
            possible_cut_site = int(pos) + i

            if int(possible_cut_site) in enzyme_dict.keys():

                for site in enzyme_dict[int(possible_cut_site)]:
                    chr_numb = site[0]
                    cut_end = site[1]
                    if str(chrom_num) == str(chr_numb) and int(possible_cut_site) <= int(cut_end):
                        count+=1
                        output.write(str(chrom_num) + "\t" + str(pos) + "\t" + str(count) + "\n")
