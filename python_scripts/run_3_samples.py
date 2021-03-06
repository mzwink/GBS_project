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
output = open("/Users/madisonzwink/Desktop/GBS_project/demultiplex/make_run3_samples.sh", 'w')

for index in range(0,96):

    output.write("echo '" + str(barcodes[index]) + "_combined_1.fq.gz' >> run_3_alignment_samples.txt\n")
    output.write("echo '" + str(barcodes[index]) + "_combined_2.fq.gz' >> run_3_alignment_samples.txt\n")
