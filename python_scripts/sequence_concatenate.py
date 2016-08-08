
import os
import gzip

#opens barcode textfile and creates a list of sample_IDs

def make_barcode_list(filename):
    barcode_file = open(filename)
    barcode_lines = barcode_file.readlines()

    barcode_list = []

    index = 0

    for b in barcode_lines:

        bar_strip = b.rstrip()
        bar_split = bar_strip.split("\t")
        barcode = bar_split[2]
        barcode_list.insert(index, barcode)
        index+=1

    return sorted(barcode_list)

# opens directory with demultiplexed sequences, finds all files that start
# with a given barcode, concatenates the correct files together
# i.e. sample_XXX.1.fq and sample_XXX.rem.1.fq

def concatenate_files(directory_path, barcode):

    barcode_list = make_barcode_list(barcode)


    for index in range(0,96):
        for file in os.listdir(directory_path):
            if file.startswith(barcode_list[index]):

                file1 = str(directory_path) + str(barcode_list[index]) + ".1.fq.gz"
                file2 = str(directory_path) + str(barcode_list[index]) + ".2.fq.gz"
                file1_rem = str(directory_path) + str(barcode_list[index]) + ".rem.1.fq.gz"
                file2_rem = str(directory_path) + str(barcode_list[index]) + ".rem.2.fq.gz"


                new_file1_name = str(directory_path) + str(barcode_list[index]) + "_combined_1.fq.gz"
                new_file2_name = str(directory_path) + str(barcode_list[index]) + "_combined_2.fq.gz"
                file1_content = [file1, file1_rem]

                with gzip.open(new_file1_name, 'w') as outfile1:
                    for fname1 in file1_content:
                        with gzip.open(fname1, 'rb') as infile1:
                            for line1 in infile1:
                                outfile1.write(line1)

                file2_content = [file2, file2_rem]
                with gzip.open(new_file2_name, 'w') as outfile2:
                    for fname2 in file2_content:
                        with gzip.open(fname2, 'rb') as infile2:
                            for line2 in infile2:
                                outfile2.write(line2)

                # print to screen and to output file to track which files have been concatenated
                print(barcode_list[index])
                output_log = open("output_log.txt", "w")

                break

concatenate_files("/Volumes/MW_18TB/NextGen_RawData/Mouse_GBS_CASTxDOM_F2/Run3/indiv/", "barcode_stack_format.txt")
