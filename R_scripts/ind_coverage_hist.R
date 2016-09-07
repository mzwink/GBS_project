
path = "/lustre1/mz00685/mice_alignment/read_depth_hist/indiv_samples"
library(jpeg)

file.names <- dir(path, pattern = ".txt")
for (i in 1:length(file.names)){

	file_name <- file.names[i]
	file_name <- paste("", file_name, ".jpg", sep="")
	file <- read.delim(file.names[i], header = FALSE, col.names=c("start", "end", "size", "density", "read_depth"))

  #Need to bin by X coverage

  # 1X, 2X, 3X and 4X
  #file[file$read_depth > 1, ]
  #file[file$read_depth > 2, ]
  #file[file$read_depth > 3, ]
  #file[file$read_depth > 4, ]

  file$read_depth_binned <- cut(file$read_depth, c(0,1,2,3,4,5))

  jpeg(file_name)
  plot(x = file$read_depth_binned, type = "h")
  dev.off()
}
