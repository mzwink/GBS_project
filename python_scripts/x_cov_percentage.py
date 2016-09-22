
def calculate_coverage(file_name):
    coverage_file = open(file_name)
    output_name = file_name.replace(".bed", "_stats.txt")
    output = open(output_name, 'w')

    output.write("#CHROM\tSTART\tEND\tPERCENT_COV\tMAX_COV\n")
    coverage_info = coverage_file.readlines()
	
    line_counter = 0
    for cov in coverage_info:
	line_counter += 1
        cov_strip = cov.rstrip()
        cov_split = cov_strip.split("\t")

        chr_num = cov_split[0]
        start = cov_split[1]
        end = cov_split[2]

        max_coverage = 0

        num_samples = 96
        coverage = 0

        for i in range(3,99):
            if int(cov_split[i]) > 0:
                coverage += 1
                if int(cov_split[i]) > int(max_coverage):
                    max_coverage = int(cov_split[i])

        percent_cov = (float(coverage) / float(num_samples)) * 100

        output.write(str(chr_num) + "\t" + str(start) + "\t" + str(end) + "\t" + str(percent_cov) + "\t" + str(max_coverage) + "\n")
	print("Line: " + str(line_counter) + "\n")

for i in range(1,5):
    
    file_name = str(i) + "x_cov/" + str(i) + "x_cov.bed"
    print(str(file_name)+"\n") 
    calculate_coverage(file_name)
 
