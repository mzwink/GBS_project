# import module to work with Excel
from xlrd import open_workbook

# output for the barcode info
stack_format = open("barcode_stack_format.txt", "w")

# open the excel project to extract data
wb = open_workbook('/Users/madisonzwink/Desktop/run_132571_GBS.xlsx')

# working with the first sheet of data in excel project
sheet = wb.sheets()[0]

number_rows = sheet.nrows

# Go through the data, find the id, the forward and reverse recognition sites for enzyme
for row_number in range(1, number_rows):

    sample_id = str(sheet.cell(row_number,0).value)
    seq1 = str(sheet.cell(row_number,2).value)
    seq3 = str(sheet.cell(row_number,6).value)

    # write out info to the output file in the correct format for Stacks process_radtags function
    stack_format.write(str(seq1 + "\t" + seq3 + "\t" + sample_id + "\n"))

stack_format.close()
