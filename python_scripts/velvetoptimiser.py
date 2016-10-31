output = open("velvetoptimiser_single.sh", 'w')

output.write("!/bin/bash\n#PBS -N VelvetOptimiser\n#PBS -q batch\n#PBS -l nodes=1:ppn=4:HIGHMEM\n#PBS -l walltime=480:00:00\n\n")
output.write("cd /lustre1/mz00685/mice_alignment/combined_runs/paired_unmapped_reads/single_reads\n")

output.write("export OMP_THREAD_LIMIT=1\nexport OMP_NUM_THREADS=1\nmodule load velvetoptimiser/2.2.5\n\n")

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

for b in barcodes:

    read1=str(b)+"_unmapped.fq"


    output.write("perl /usr/local/apps/velvetoptimiser/2.2.5/VelvetOptimiser.pl -f '-fastq " + str(read1) + "' -t 3\n")
