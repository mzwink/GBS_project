from Bio import SeqIO

mouse_genome = "/Users/madisonzwink/Desktop/GBS_project/demultiplex/mice_genome/mm9_genome.fa"

# go through the catalog, use this info to pull out enough bp around site to test in software
# pull out about 250 before the cut and 250 after

catalog = open("/Users/madisonzwink/Desktop/GBS_project/demultiplex/sorted_restr_enzyme_catalog.txt")

catalog_lines = catalog.readlines()

output = open("/Users/madisonzwink/Desktop/GBS_project/demultiplex/sequence_test.txt", 'w')

sequence_bp_list = []

for value in catalog_lines:

    catalog_strip = value.rstrip()
    catalog_split = catalog_strip.split("\t")

    fasta_id = catalog_split[0]
    cut_start = int(catalog_split[1])
    cut_end = int(catalog_split[2])

    sequence_start = cut_start - 250
    sequence_end = cut_end + 250

    sequence_bp_list.append(sequence_start)
    sequence_bp_list.append(sequence_end)

fasta_sequences = SeqIO.parse(open(mouse_genome), 'fasta')

num_cuts = len(sequence_bp_list)

index = 0

for fasta in fasta_sequences:
    start = sequence_bp_list[index]
    index += 1
    end = sequence_bp_list[index]

    name, sequence = fasta.id, str(fasta.seq)
    output.write(str(name) + ">\n" + sequence[start:end] + "\n")

    index += 1
