
from Bio import SeqIO

def check_unmapped_pairs(unmapped_fq):
    fastq_parser = SeqIO.parse(unmapped_fq, "fastq")
    fastq_id = []
    for fastq_rec in fastq_parser:
    #    print(fastq_rec.id)
    #    print(fastq_rec.seq)
        fastq_id.append(fastq_rec.id)

    sorted_id = sorted(fastq_id)
    #print("Number of reads: " + str(len(sorted_id)))

    paired_unmapped_reads = []
    prev_id = 0
    for i in range(0,len(sorted_id)):
        if i == 0:
            prev_id = sorted_id[i]

        else:
            if str(prev_id) == str(sorted_id[i]):
                paired_unmapped_reads.append(sorted_id[i])
                prev_id = sorted_id[i]

            else:
                prev_id = sorted_id[i]

    #return paired_unmapped_reads
    paired1_file = unmapped_fq.replace("_1_unmapped.fq","_runs_combined_1.fq")
    paired2_file = unmapped_fq.replace("_1_unmapped.fq","_runs_combined_2.fq")

    write_unmapped_pairs(paired_unmapped_reads, paired1_file, paired2_file)

def write_unmapped_pairs(paired_id_list, paired1_file, paired2_file):

    right_read_list=[]
    left_read_list=[]

    for fq_id in paired_id_list:
        right = str(fq_id) + "/1"
        left = str(fq_id) + "/2"

        right_read_list.append(right)
        left_read_list.append(left)

    fastq_parser1 = SeqIO.parse(paired1_file, "fastq")
    fastq_parser2 = SeqIO.parse(paired2_file, "fastq")

    output1_name = paired1_file.replace("_runs_combined_1.fq","_unmapped_1.fq")
    output2_name = paired2_file.replace("_runs_combined_2.fq", "_unmapped_2.fq")

    output1 = open(output1_name,'w')
    output2 = open(output2_name,'w')


    for fastq_rec1 in fastq_parser1:
        for i in range(0,len(right_read_list)):
            if str(fastq_rec1.id) == str(right_read_list[i]):
                #output1.write(fastq_rec1.format("fastq"))
                fastq_output = fastq_rec1.format("fastq")
                #print(fastq_output)
                output1.write(str(fastq_output))
                #SeqIO.write(fastq_output, output1, "fastq")
                break

    for fastq_rec2 in fastq_parser2:
        for j in range(0,len(left_read_list)):
            if str(fastq_rec2.id) == str(left_read_list[j]):
                fastq_output = fastq_rec2.format("fastq")
                #print(fastq_output)
                #SeqIO.write(fastq_output, output2, "fastq")
                output2.write(str(fastq_output))
                break


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


barcode_list = make_barcode_list("barcode_stack_format.txt")
for b in range(1,len(barcode_list)):
    file_name = str(barcode_list[b]) + "_1_unmapped.fq"
    check_unmapped_pairs(file_name)
