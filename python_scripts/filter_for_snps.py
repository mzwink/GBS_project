vcf_file = open("cast_wsb_snps.vcf")
output1 = open("cast_wsb_snps_filtered.vcf","w")
output2 = open("mult_polymorphisms.vcf", "w")

vcf_info = vcf_file.readlines()

for v in vcf_info:
    count = 0
    v_strip = v.rstrip()
    v_split = v_strip.split("\t")

    if v_split[0].startswith("##") or v_split[0].startswith("#"):
        output1.write(str(v))
    else:
        chrom_num = v_split[0]
        pos = v_split[1]
        sample_id = v_split[2]
        ref_allele = v_split[3]
        alt_allele = v_split[4]

        if len(alt_allele) > 1:
            output2.write(str(v))
        else:
            output1.write(str(v))
