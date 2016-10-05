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


barcodes = make_barcode_list("barcode_stack_format.txt")

for barcode in barcodes:


    output_file = "bowtie2_" + str(barcode) + ".sh"
    output = open(output_file, 'w')
    output.write("#PBS -S /bin/bash\n#PBS -q batch\n#PBS -N " + str(output_file) + "\n#PBS -l nodes=1:ppn=12:mwnode\n#PBS -l mem=10gb\n#PBS -l walltime=96:00:00\n#PBS -m ae\n#PBS -j oe\n\n")
    output.write("cd /lustre1/mz00685/mice_alignment/combined_runs\n")
    output.write("module load bowtie2/latest\n")
    output.write("export cores=12\n")
    output.write("export mapFilter=true\n")
    output.write("export runNum=999\n")

    read_1_trimmed = str(barcode) + "runs_combined_1.trimmed.fastq.gz"
    read_2_trimmed = str(barcode) + "runs_combined_2.trimmed.fastq.gz"
    sample = str(barcode)

    output.write("bowtie2 -p ${cores} --no-unal --very-sensitive -x mm9_index/mm9 \ \n")
    output.write("\t -1 " + str(read_1_trimmed) + " \ \n")
    output.write("\t -2 " + str(read_2_trimmed) + " \ \n")
    output.write("\t -S /lustre1/mz00685/mice_alignment/combined_runs/sam/" + str(sample) + ".sam \ \n")
    output.write("\t >& " + str(sample) + "_trimmed_summary.txt\n")
    output.write("\n")
