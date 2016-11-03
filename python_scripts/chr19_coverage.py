import os.path

#Make a dictionary for the bp for each sample, go through all possible restr_sites
#sites, then add a + or - to indicate if there is coverage at that cut site
#Mapping quality of 20 (info in sam file)
#Look at nonrestricting fragments - subtract out the restriction sites, set window to be 500 bp
#randomly draw these out, nonrestriction fragments - test windows
#As many as I have restriction fragments - for random and same read counts
#would expect little read counts - restriction digest works

def make_coverage_dict(coverage_file, restr_file):

    output_name = coverage_file.replace("_chr19_region_coverage.txt", "_restr_cov.txt")
    sample = coverage_file.replace("_chr19_region_coverage.txt", "")
    indiv_sample = sample.replace("chr19_non_restr_frags/", "")

    output = open(output_name,'w')
    output.write("CUT_FRAG\t" + str(indiv_sample) + "\n")

    sample = open(coverage_file)
    cov_info = sample.readlines()

    coverage_dict = {}

    for cov in cov_info:

        cov_strip = cov.rstrip()
        cov_split = cov_strip.split("\t")

        pos = cov_split[1]

        if int(pos) in coverage_dict.keys():
            coverage_dict[int(pos)].append(indiv_sample)

        else:
            coverage_dict[int(pos)] = [indiv_sample]

    print("Dictionary is made for " + str(indiv_sample) +".\n")
    #return haplotype_dict

    restr_sites = open(restr_file).readlines()
    for restr in restr_sites:
        coverage_num = 0
        restr_strip = restr.rstrip()
        restr_split = restr_strip.split("\t")

        start = int(restr_split[1])
        end = int(restr_split[2])

        for i in range(start,end+1):

            if i in coverage_dict.keys():
                coverage_num += 1

        if coverage_num == 0:
            coverage_num = "-"

        output.write(str(start) + ":" + str(end) + "\t" + str(coverage_num) + "\n")


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


barcodes = make_barcode_list("barcode_stack_format.txt")

for b in barcodes:
    file_name = "chr19_non_restr_frags/" + str(b)+"_chr19_region_coverage.txt"

    if os.path.isfile(file_name):
        make_coverage_dict(file_name, "chr19_non_restr_frags.txt")
