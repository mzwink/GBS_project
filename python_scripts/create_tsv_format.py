
file_name = open("loci_catalog_matches.txt")
output = open("loci_catalog_matches.tsv", 'w')
#loci_header = file_name.readline()
loci_info = file_name.readlines()

#output.write(str(loci_header))

for loci in loci_info:
    loci_strip = loci.rstrip()
    loci_split = loci_strip.split(" ")

    for i in range(0,len(loci_split)):

        if i == len(loci_split)-1:
            output.write(str(loci_split[i]) + "\n")
        else:
            output.write(str(loci_split[i]) + "\t")
