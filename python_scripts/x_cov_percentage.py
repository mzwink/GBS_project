
def calculate_coverage(file_name):
    coverage_file = open(file_name)
    output_name = file_name.replace(".bed", "_stats.txt")
    output = (output_name, 'w')

    output.write("#CHROM\tSTART\tEND\tPERCENT_COV\tMAX_COV\n")
    coverage_info = coverage_file.readlines()

    for cov in coverage_info:
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

        percent_cov = (int(coverage) / int(num_samples)) * 100

        output.write(str(chr_num) + "\t" + str(start) + "\t" + str(end) + "\t" + str(percent_cov) + "\t" + str(max_coverage) + "\n")

for i in range(1,5):
    file_name = "/read_depth_stats/overlap_cov/"str(i) + "x_cov.bed"
    calculate_coverage(file_name)
