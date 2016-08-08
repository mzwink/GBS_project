
# Create a shell script to concatenate the fasta files for each chromosome to one large
# fasta file to make the mm9 genome fasta
output = open("/Users/madisonzwink/Desktop/GBS_project/demultiplex/mm9_genome.sh", "w")

output.write("cd /Users/madisonzwink/Desktop/GBS_project/demultiplex/\n")

for i in range(1,20):
    output.write("cat chr" + str(i) + ".fa.gz >> mm9_genome.fa.gz\n")

output.write("cat chrX.fa.gz >> mm9_genome.fa.gz\n")
output.write("cat chrY.fa.gz >> mm9_genome.fa.gz\n")
