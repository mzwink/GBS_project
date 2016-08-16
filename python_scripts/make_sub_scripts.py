
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


for i in range(0,96):
    file_name = str(barcodes[i]) + "run3_sub"
    file_ending=".sh"
    read1 = str(barcodes[i]) + ".1.fq.gz"
    read2 = str(barcodes[i]) + ".2.fq.gz"

    path = "/Users/madisonzwink/Desktop/GBS_project/demultiplex/" + str(file_name) + str(file_ending)
    output = open(path, "w")

    output.write("#PBS -S /bin/bash \n#PBS -q batch\n#PBS -N run_3_bowtie\n#PBS -l nodes=1:ppn=12:AMD\n#PBS -l mem=2gb\n#PBS -l walltime=96:00:00\n#PBS -M mzwink@uga.edu\n#PBS -m ae\n#PBS -j oe\n")
    output.write("cd /lustre1/mz00685/mice_alignment/\n")

    output.write("module load bowtie2/latest\n")

    output.write("export cores=12\nexport mapFilter=true\nexport runNum=999\n")

    output.write("bowtie2 -p ${cores} --no-unal --very-sensitive -x /lustre1/mz00685/mice_alignment/mm9_genome.fa -1 " + str(read2) + " -2 " + str(read2) + " --rg-id " + str(file_name) + " --rg SM:run_3 --rg PL:ILLUMINA --rg LB:3 --rg LB:3 -S /lustre1/mz00685/mice_alignment/sam/" + str(file_name) + ".sam >& run_3_summary.txt")
