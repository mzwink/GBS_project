
# function to create a list of sorted barcodes to identify different samples
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

# make list of barcodes and open shell script to concatenate reads together
barcodes = make_barcode_list("barcode_stack_format.txt")
output = open("cat_files_script.sh", "w")
output.write("cd /Volumes/MW_18TB/NextGen_RawData/Mouse_GBS_CASTxDOM_F2/Run2/indiv\n")

for run_num in range(1,3):
    for i in range(0,96):
        output.write("cat " + str(barcodes[i]) + "." + str(run_num) + ".fq.gz > " + str(barcodes[i]) + "_combined_" + str(run_num) + ".fq.gz\n")
        output.write("cat " + str(barcodes[i]) + ".rem." + str(run_num) + ".fq.gz >> " + str(barcodes[i]) + "_combined_" + str(run_num) + ".fq.gz\n")
