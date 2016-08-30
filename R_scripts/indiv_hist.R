setwd("/Users/madisonzwink/Desktop/GBS_project/demultiplex")

file <- read.delim("chr1_tester.txt", header = FALSE, col.names=c("start", "end", "size", "density", "read_depth"))

#Need to bin by X coverage

# 1X, 2X, 3X and 4X
file[file$read_depth > 96, ]
file[file$read_depth > 192, ]
file[file$read_depth > 288, ]
file[file$read_depth > 384, ]


library(ggplot2)
file$read_depth_binned <- cut(file$read_depth, c(0,96,192,288,384))
plot(x = file$read_depth_binned, type = "h")
