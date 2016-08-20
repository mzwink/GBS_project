
potential_sites = open("sorted_restr_enzyme_catalog.txt")
site_pos = potential_sites.readlines()

output = open("restr_enzyme_sites.txt", 'w')

prev_cut_site = 0

for pos in site_pos:
    pos_strip = pos.rstrip()
    pos_split = pos_strip.split("\t")

    chr_num = pos_split[0]
    cut_site = pos_split[2]

    current_pos = cut_site

    if int(prev_cut_site) > 0:
        distance = int(current_pos) - int(prev_cut_site)

        if int(distance) > 100 and int(distance) < 1000:
            output.write(str(chr_num) + "\t" + str(prev_cut_site) + "\t" + str(current_pos) + "\t" + str(distance) + "\n")


    prev_cut_site = current_pos
