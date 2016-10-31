
path_to_files = "/Users/madisonzwink/Desktop/Glazer_project/"

file_name = open(path_to_files + "NewScaffoldOrder.csv")
output = open(path_to_files + "NewScaffoldOrder.tsv", 'w')
#loci_header = file_name.readline()
loci_info = file_name.readlines()

#output.write(str(loci_header))

for loci in loci_info:
    loci_strip = loci.rstrip()
    loci_split = loci_strip.split(",")

    for i in range(0,9):

        if i == 9-1:
            output.write(str(loci_split[i]) + "\n")
        else:
            output.write(str(loci_split[i]) + "\t")
