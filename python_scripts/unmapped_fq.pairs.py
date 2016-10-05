
from Bio import SeqIO

def check_unmapped_pairs(unmapped_fq):
    fastq_parser = SeqIO.parse(unmapped_fq, "fastq")
    fastq_id = []
    fastq_dict = {}

    for fastq_rec in fastq_parser:
    #    print(fastq_rec.id)
    #    print(fastq_rec.seq)
        fastq_id.append(fastq_rec.id)
        fastq_output = fastq_rec.format("fastq")

        if str(fastq_rec.id) in fastq_dict.keys():
                   fastq_dict[str(fastq_rec.id)].append(str(fastq_output))
        else:
            fastq_dict[str(fastq_rec.id)] = [str(fastq_output)]


    output1_name = unmapped_fq.replace("_1_unmapped.fq","_unmapped_1.fq")
    output2_name = unmapped_fq.replace("_1_unmapped.fq","_unmapped_2.fq")

    output1 = open(output1_name,'w')
    output2 = open(output2_name,'w')

    paired_unmapped_reads = []
    sorted_id = sorted(fastq_id)

    prev_id = 0
    for i in range(0,len(fastq_id)):
        if i == 0:
            prev_id = sorted_id[i]


        else:
            if str(prev_id) == str(sorted_id[i]):
                paired_unmapped_reads.append(sorted_id[i])
                prev_id = sorted_id[i]

            else:
                prev_id = sorted_id[i]

    for pair in paired_unmapped_reads:
        output_values = []
        for value in fastq_dict[str(pair)]:
            #print(value)
            output_values.append(str(value))
        #print(output_values)
        output1.write(str(output_values[0]))
        output2.write(str(output_values[1]))

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
for b in range(0,len(barcode_list)):
    print(str(barcode_list[b]) + "\n")
    file_name = str(barcode_list[b]) + "_1_unmapped.fq"
    check_unmapped_pairs(file_name)
