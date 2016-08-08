import re
from Bio import SeqIO

mouse_genome = "/Users/madisonzwink/Desktop/GBS_project/demultiplex/mice_genome/mm9_genome.fa"
output = open("/Users/madisonzwink/Desktop/GBS_project/demultiplex/restriction_enzyme_catalog.txt", 'w')
test_output = open("/Users/madisonzwink/Desktop/GBS_project/demultiplex/sequence_test.txt", 'w')


fasta_sequences = SeqIO.parse(open(mouse_genome), 'fasta')
#with open("mouse_genome_read.txt") as out_file:
for fasta in fasta_sequences:
    name, sequence = fasta.id, str(fasta.seq)
    #new_sequence = sequence
    restr_enzyme_pos = r"GC(A|T)GC" # cuts after the first G
    restr_enzyme_neg = r"CG(A|T)CG" # cuts before the last G
    restr_enzyme_pos_masked = r"gc(a|t)gc" # same cut as pos
    restr_enzyme_neg_masked = r"cg(a|t)cg" # same cut as neg

    #re.search(pattern, string)
    # Also look for the lowercase sequences - make a note in text file
    # Getting the position of a match

    # might need to change re.findall to a different method
    # Search is not iterable...


    pos_match_list = re.compile(restr_enzyme_pos)
    neg_match_list = re.compile(restr_enzyme_neg)
    pos_masked_match_list = re.compile(restr_enzyme_pos_masked)
    neg_masked_match_list = re.compile(restr_enzyme_neg_masked)


    # Make catalog of restriction enzyme cut sites in the mouse genome
    # Error with match as a string having no attribute of start...
    for match in pos_match_list.finditer(sequence):
        cut_site_start = match.start() + 1
        cut_site_end = match.end()
        sequence_start = cut_site_start - 250
        sequence_end = cut_site_end + 250
        output.write(str(fasta.id) + "\t" + str(cut_site_start) + "\t" + str(cut_site_end) + "\t" + "forward\n")
        test_output.write(str(fasta.id) + ">\n" + str(sequence[sequence_start:sequence_end]) + "\n")


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
