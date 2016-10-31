restr_site_file = open("chr19_restr_sites.txt")
output = open("chr19_restr_sites_edit.txt", 'w')

restr_sites = restr_site_file.readlines()

counter = 0
for restr in restr_sites:
    if counter % 2 == 0:
        output.write(restr)

    counter += 1
