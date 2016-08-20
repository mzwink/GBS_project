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

zerocov = 0
onex_cov = 0
twox_cov = 0
threex_cov = 0
fourx_cov = 0
overfourx = 0

total = 0

barcodes = make_barcode_list("barcode_stack_format.txt")
for i in range(0,96):
    sample = str(barcodes[i])
    read_depth_file = open(str(sample) + "_indiv_read_depth.bed")

    read_depth_info = read_depth_file.readlines()

    
