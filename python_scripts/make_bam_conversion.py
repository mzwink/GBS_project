
output = open("/Volumes/MW_18TB/NextGen_RawData/Mouse_GBS_CASTxDOM_F2/Run3/samFiles/bam_conversion.sh", "w")
output.write("cd /Volumes/MW_18TB/NextGen_RawData/Mouse_GBS_CASTxDOM_F2/Run3/samFiles\n")

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

for i in range(0,96):
    sample_name = (barcodes[i])

    bam_file = str(sample_name) + ".bam"
    output.write("touch " + "/Volumes/MW_18TB/NextGen_RawData/Mouse_GBS_CASTxDOM_F2/Run3/bamFiles/" + str(bam_file) + "\n")
    output.write("samtools view -S -bh " + str(sample_name) + ".1.fq.gz.sam >> /Volumes/MW_18TB/NextGen_RawData/Mouse_GBS_CASTxDOM_F2/Run3/bamFiles/" + str(bam_file) + "\n")
    #output.write("samtools view -b " + str(sample_name) + ".2.fq.gz.sam >> " + str(bam_file) + "\n")
