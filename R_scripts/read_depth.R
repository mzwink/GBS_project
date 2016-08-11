# Load the data and plot the coverage
# Path to the BEDGRAPH file

path = "/Users/madisonzwink/Desktop/GBS_project/demultiplex"

# Change the file_name once coverage has been calculated
bedgraph_file <- read.delim(file_name, header = FALSE, col.names=c("chromosome", "start", "end", "read_depth"))

rows <- nrow(bedgraph_file)
