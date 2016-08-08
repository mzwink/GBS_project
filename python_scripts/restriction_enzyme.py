# import biopython and regular expression modules

import re
from Bio import SeqIO

# open genome fasta and create output for catalog and sequences of ~500 bp around cut site
mouse_genome = "/Users/madisonzwink/Desktop/GBS_project/demultiplex/mice_genome/mm9_genome.fa"
output = open("/Users/madisonzwink/Desktop/GBS_project/demultiplex/restriction_enzyme_catalog.txt", 'w')
test_output = open("/Users/madisonzwink/Desktop/GBS_project/demultiplex/sequence_test.txt", 'w')

# parse the genome fasta file
fasta_sequences = SeqIO.parse(open(mouse_genome), 'fasta')
#with open("mouse_genome_read.txt") as out_file:
for fasta in fasta_sequences:
    name, sequence = fasta.id, str(fasta.seq)

    # Pattern that the enzyme apeK1 recognizes
    restr_enzyme_pos = r"GC(A|T)GC" # cuts after the first G
    restr_enzyme_neg = r"CG(A|T)CG" # cuts before the last G
    restr_enzyme_pos_masked = r"gc(a|t)gc" # same cut as pos
    restr_enzyme_neg_masked = r"cg(a|t)cg" # same cut as neg

    # compile pattern for iteration
    pos_match_list = re.compile(restr_enzyme_pos)
    neg_match_list = re.compile(restr_enzyme_neg)
    pos_masked_match_list = re.compile(restr_enzyme_pos_masked)
    neg_masked_match_list = re.compile(restr_enzyme_neg_masked)


    # Make catalog of restriction enzyme cut sites in the mouse genome
    for match in pos_match_list.finditer(sequence):
        # cuts at the first G
        cut_site_start = match.start() + 1
        cut_site_end = match.end()

        # to pull out 500 bp around the cut site
        sequence_start = cut_site_start - 250
        sequence_end = cut_site_end + 250

        # Catalog of where in the genome the enzyme is predicted to cut
        output.write(str(fasta.id) + "\t" + str(cut_site_start) + "\t" + str(cut_site_end) + "\t" + "forward\n")

        # 500 bp of the sequence around the cut site
        test_output.write(str(fasta.id) + ">\n" + str(sequence[sequence_start:sequence_end]) + "\n")

    # Do the same for the other patterns the enzyme will recognize
    for match in neg_match_list.finditer(sequence):
        cut_site_start = match.start() + 4
        cut_site_end = match.end()

        output.write(str(fasta.id) + "\t" + str(cut_site_start) + "\t" + str(cut_site_end) + "\t" + "reverse\n")

        sequence_start = cut_site_start - 250
        sequence_end = cut_site_end + 250

        test_output.write(str(fasta.id) + ">\n" + str(sequence[sequence_start:sequence_end]) + "\n")


    for match in pos_masked_match_list.finditer(sequence):
        cut_site_start = match.start() + 1
        cut_site_end = match.end()
        output.write(str(fasta.id) + "\t" + str(cut_site_start) + "\t" + str(cut_site_end) + "\t" + "forward/masked\n")

        sequence_start = cut_site_start - 250
        sequence_end = cut_site_end + 250

        test_output.write(str(fasta.id) + ">\n" + str(sequence[sequence_start:sequence_end]) + "\n")


    for match in neg_masked_match_list.finditer(sequence):
        cut_site_start = match.start() + 4
        cut_site_end = match.end()
        output.write(str(fasta.id) + "\t" + str(cut_site_start) + "\t" + str(cut_site_end) + "\t" + "reverse/masked\n" )

        sequence_start = cut_site_start - 250
        sequence_end = cut_site_end + 250

        test_output.write(str(fasta.id) + ">\n" + str(sequence[sequence_start:sequence_end]) + "\n")
