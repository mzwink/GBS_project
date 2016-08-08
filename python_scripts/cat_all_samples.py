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

barcodes = make_barcode_list("barcode_stack_format.txt")
output = open("cat_all_samples.sh", "w")

output.write("cd /Volumes/MW_18TB/NextGen_RawData/Mouse_GBS_CASTxDOM_F2/\n")
output.write("touch samples_combined_1.fq.gz\n")
output.write("touch samples_combined_2.fq.gz\n")


for i in range(0,96):
    for run_num in range(1,3):
        output.write("cat " + str(barcodes[i]) + "_runs_combined_" + str(run_num) + ".fq.gz >> samples_combined_" + str(run_num) + ".fq.gz\n")
