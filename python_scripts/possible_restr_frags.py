restriction_catalog = open("/Users/madisonzwink/Desktop/GBS_project/demultiplex/sorted_restriction_enzyme_catalog.txt")
output = open("/Users/madisonzwink/Desktop/GBS_project/demultiplex/possible_restr_frags.txt", 'w')

restr_sites = restriction_catalog.readlines()
output.write("CHR\tSTART\tEND\tLENGTH\n")

prev_pos = 0
prev_chr = 0
for restr in restr_sites:
    gap = 0
    restr_strip = restr.rstrip()
    restr_split = restr_strip.split("\t")

    chr_num = restr_split[0]
    cut_site = int(restr_split[1])

    if prev_pos != 0 and prev_chr == chr_num:
        gap = cut_site - prev_pos

        output.write(str(prev_chr) + "\t" + str(prev_pos) + "\t" + str(cut_site) + "\t" + str(gap) + "\n")
        prev_pos = cut_site
        prev_chr = chr_num

    else:
        prev_pos = cut_site
        prev_chr = chr_num
