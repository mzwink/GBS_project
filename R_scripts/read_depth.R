# Load the data and plot the coverage
# Path to the BEDGRAPH file

library(zoo)
library(ggplot)

path = "/Users/madisonzwink/Desktop/GBS_project/demultiplex"

# Change the file_name once coverage has been calculated
bedgraph_file <- read.delim(file_name, header = FALSE, col.names=c("chromosome", "start", "end", "read_depth"))

# rollapply function to make sliding window
# play around with values to make best sliding window for data

window_size = 100 #by 100 bp? Change if needed

loci <- rollapply(bedgraph_file, by = window_size, FUN = mean)
