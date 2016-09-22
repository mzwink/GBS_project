
#SORT BY COUNT NUM THEN FIND DISTANCES
#CREATE DEFS, LOOP THROUGH X COV


def check_snp_distance(snp_input, chr_num):
    snp_file = open(snp_input)
    snp_info = snp_file.readlines()

    output = open("chr" + str(chr_num) + "_dist.txt", 'w')
    output.write("#CHR"+ "\t" +"POS1" + "\t" + "POS2" + "\t" + "DIST" + "\t" + "READ_COV1" + "\t" + "READ_COV2" + "\n")
    prev_read_depth = 0
    prev_pos = 0
    prev_chr = 0

    for snp in snp_info:
        snp_strip = snp.rstrip()
        snp_split = snp.split("\t")

        chr_num = snp_split[0]
        pos = snp_split[1]
        density = snp_split[2]
        rd = snp_split[3].split("\n")
        read_depth = rd[0]

        if int(prev_pos) != 0:
            if int(prev_pos) > int(pos):
                current_dist = int(prev_pos) - int(pos)
            else:
                current_dist = int(pos) - int(prev_pos)

            output.write(str(chr_num) + "\t" + str(prev_pos) +  "\t" + str(pos) + "\t" + str(current_dist) + "\t" + str(prev_read_depth)+ "\t" + str(read_depth) + "\n")

        prev_pos = pos
        prev_chr = chr_num
        prev_read_depth = read_depth

for i in range(1,20):
    check_snp_distance("chr" + str(i) + "_snps_asc_order.txt", i)
check_snp_distance("chrM_snps_asc_order.txt", "M")
check_snp_distance("chrX_snps_asc_order.txt", "X")
check_snp_distance("chrY_snps_asc_order.txt", "Y")
