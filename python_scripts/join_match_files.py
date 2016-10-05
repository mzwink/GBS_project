import os.path

def make_barcode_list(filename):
    barcode_file = open(filename)
    barcode_lines = barcode_file.readlines()

    barcode_list = []

    index = 0

    for b in barcode_lines:

        bar_strip = b.rstrip()
        bar_split = bar_strip.split("\t")
        barcode = bar_split[2]
        barcode_list.insert(index, barcode)
        index+=1

    return sorted(barcode_list)

output = open("join_match_files.sh", 'w')
barcodes = make_barcode_list("barcode_stack_format.txt")
match_list = []

for b in barcodes:
    file_name = str(b)+"_matches.txt"
    if os.path.isfile(file_name):
        match_list.append(file_name)

#for i in range(0,len(match_list)):

for match in match_list:
    if str(match) == "A10_712_matches.txt":
        output.write("join -1 1 -2 1 A10_712_matches.txt A11_713_matches.txt > temp.tsv\n")
        output.write("cat temp.tsv > loci_catalog_matches.tsv\n")

    elif str(match) == "A11_713_matches.txt":
        continue

    else:

        output.write("join -1 1 -2 1 loci_catalog_matches.tsv " + str(match) + " > temp.tsv\n")
        output.write("cat temp.tsv > loci_catalog_matches.tsv\n")
        
