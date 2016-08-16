
output = open("/Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_cut_site.txt", 'w')

cut_site_file = open("/Users/madisonzwink/Desktop/GBS_project/demultiplex/sorted_restr_enzyme_catalog.txt")
cut_site_info = cut_site_file.readlines()

cut_site_pos = []

for pos in cut_site_info:

    cut_strip = pos.rstrip()
    cut_split = cut_strip.split("\t")
    chr_numb = cut_split[0]
    cut_site = cut_split[3]
    cut_site_pos.insert(chr_numb, cut_site)

read_depth_file = open("/Users/madisonzwink/Desktop/GBS_project/demultiplex/read_depth_bedgraph.txt") #When file is created, add path


# position 3 in file will be read depth coverage

read_depth_info = read_depth_file.readlines()

# will go through cut site catalog, look for same position in bedgraph file
# then will write to output file the chrosome number, position in the chromosome, and read depth for each
# possible cut site
for rd in read_depth_info:

    read_depth_strip = rd.rstrip()
    read_depth_split = read_depth_strip.split("\t")
    chr_num = read_depth_split[0]
    start_pos = read_depth_split[1]
    read_depth = read_depth_split[3]


    for i in cut_site_pos:

        if chr_num == i[0] and start_pos == i[1]:
            output.write(str(chr_num) + "\t" + str(start_pos) + "\t" + str(read_depth))
