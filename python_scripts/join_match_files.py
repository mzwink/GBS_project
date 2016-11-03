import os.path

def make_barcode_list(filename):
    barcode_file = open(filename)
    barcode_lines = barcode_file.readlines()

    barcode_list = []

    index = 0

    for b in barcode_lines:

        bar_strip = b.rstrip()
        bar_split = bar_strip.split("\t")
        barcode = bar_split[0]
        barcode_list.insert(index, barcode)
        index+=1

    return sorted(barcode_list)

output = open("join_chr19_cov.sh", 'w')
barcodes = make_barcode_list("barcode_stack_format.txt")
match_list = []

for b in barcodes:
    file_name = str(b)+"_restr_cov.txt"
    if os.path.isfile(file_name):
        match_list.append(file_name)

#for i in range(0,len(match_list)):

for match in match_list:
    if str(match) == "A10_712_restr_cov.txt":
        output.write("join -1 1 -2 1 A10_712_restr_cov.txt A11_713_restr_cov.txt > temp.txt\n")
        output.write("cat temp.txt > chr19_restr_site_cov.txt\n")

    elif str(match) == "A11_713_matches.txt":
        continue

    else:

        output.write("join -1 1 -2 1 chr19_restr_site_cov.txt " + str(match) + " > temp.txt\n")
        output.write("cat temp.txt > chr19_restr_site_cov.txt\n")
