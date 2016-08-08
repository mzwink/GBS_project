from xlrd import open_workbook

stack_format = open("barcode_stack_format.txt", "w")

wb = open_workbook('/Users/madisonzwink/Desktop/run_132571_GBS.xlsx')

sheet = wb.sheets()[0]

number_rows = sheet.nrows

for row_number in range(1, number_rows):

    sample_id = str(sheet.cell(row_number,0).value)
    seq1 = str(sheet.cell(row_number,2).value)
    #seq2 = str(sheet.cell(row_number,5).value)
    seq3 = str(sheet.cell(row_number,6).value)

    #stack_format.write(str(seq1 + "\t" + seq2 + "\t" + seq3 + "\t" + sample_id + "\n"))
    stack_format.write(str(seq1 + "\t" + seq3 + "\t" + sample_id + "\n"))

stack_format.close()
