
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

def compare_files(directory_path, barcode):

    barcode_list = make_barcode_list(barcode)


    for index in range(0,96):
        for file in os.listdir(directory_path):
            if file.startswith(barcode_list[index]):

                file1 = gzip.open(str(directory_path) + str(barcode_list[index]) + ".1.fq.gz", 'rb')
                file2 = gzip.open(str(directory_path) + str(barcode_list[index]) + ".2.fq.gz", 'rb')
                file1_rem = gzip.open(str(directory_path) + str(barcode_list[index]) + ".rem.1.fq.gz", 'rb')
                file2_rem = gzip.open(str(directory_path) + str(barcode_list[index]) + ".rem.2.fq.gz", 'rb')


                new_file1_name = gzip.open(str(directory_path) + str(barcode_list[index]) + "_combined_1.fq.gz", "w")
                new_file2_name = gzip.open(str(directory_path) + str(barcode_list[index]) + "_combined_2.fq.gz", "w")


                # readlines to write to new concatenated file

                file1_lines = file1.read()
                file2_lines = file2.read()
                file1_rem_lines = file1_rem.read()
                file2_rem_lines = file2_rem.read()

                #Go through and write each line to concatenated file
                for l in file1:
                    new_file1_name.write(l)

                for li in file1_rem:
                    new_file1_name.write(li)

                for lin in file2:
                    new_file2_name.write(lin)

                for line in file2_rem:
                    new_file2_name.write(line)

                # Close files
                new_file1_name.close()
                new_file2_name.close()

compare_files("/Volumes/MW_18TB/NextGen_RawData/Mouse_GBS_CASTxDOM_F2/Run3/indiv/", "barcode_stack_format.txt")
