output = open("/Users/madisonzwink/Desktop/GBS_project/demultiplex/list_of_samples.txt", "w")
# A function that will make a sorted list of barcodes for Stacks program
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


output = open("trimmomatic.sh", 'w')
output.write("cd /lustre1/mz00685/mice_alignment/combined_runs\n")
output.write("module load java/latest\n")
output.write("module load trimmomatic/0.33\n")

barcodes = make_barcode_list("barcode_stack_format.txt")

for barcode in barcodes:
    read_1 = str(barcode) + "_runs_combined_1.fq.gz"
    read_2 = str(barcode) + "_runs_combined_2.fq.gz"
    read_1_trimmed = str(barcode) + "runs_combined_1.trimmed.fastq.gz"
    read_2_trimmed = str(barcode) + "runs_combined_2.trimmed.fastq.gz"
    read_1_unpaired = str(barcode) + "_1.unpaired.fastq.gz"
    read_2_unpaired = str(barcode) + "_2.unpaired.fastq.gz"

    output.write("time java -jar /usr/local/apps/trimmomatic/latest/trimmomatic-0.33.jar PE -threads 1 " + str(read_1) + " " + str(read_2) + " " + str(read_1_trimmed) + " " + str(read_1_unpaired) + " " + str(read_2_trimmed) + " " + str(read_2_unpaired) + " SLIDINGWINDOW:4:20\n")
