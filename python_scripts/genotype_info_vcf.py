vcf_file = open("vcf_tester.vcf")
output = open("genotype_info.txt","w")

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
        qual = v_split[5]
        q_filter = v_split[6]
        info_field = v_split[7]
        genotype_1 = v_split[9]
        genotype_2 = v_split[10]

        genotype_info1 = genotype_1.split(":")
        GT_1 = genotype_info1[0]
        GQ_1 = genotype_info1[1]
        DP_1 = genotype_info1[2]
        SP_1 = genotype_info1[3]
        PL_1 = genotype_info1[4]
        FI_1 = genotype_info1[5]

        GT_1_out = 0
        GT_2_out = 0


        if str(GT_1) == "0/0":
            GT_1_out = "homozygous reference allele"

        elif str(GT_1) == "0/1":
            GT_1_out = "heterozygous"

        elif str(GT_1) == "1/1":
            GT_1_out = "homozygous alternate allele"

        elif str(GT_1) == ".":
            GT_1_out = "N/A"


        print(str(GT_1) + ": " + str(GT_1_out))

        genotype_info2 = genotype_2.split(":")
        GT_2 = genotype_info2[0]
        GQ_2 = genotype_info2[1]
        DP_2 = genotype_info2[2]
        SP_2 = genotype_info2[3]
        PL_2 = genotype_info2[4]
        FI_2 = genotype_info2[5]

        if str(GT_2) == "0/0":
            GT_2_out = "homozygous reference allele"

        elif str(GT_2) == "0/1":
            GT_2_out = "heterozygous"

        elif str(GT_2) == "1/1":
            GT_2_out = "homozygous alternate allele"

        elif str(GT_2) == ".":
            GT_2_out = "N/A"

        print(str(GT_2) + ": " + str(GT_2_out))

        output.write(str(chrom_num) + "\t" + str(pos) + "\t" + "Genotype_1: " + str(GT_1_out) + "\t" + "Genotype_2: " + str(GT_2_out) + "\n")
