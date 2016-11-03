#subtract out the restriction fragments to get non restriction sites
#Use as many frag sites in analysis for non frag sites
#for 5-8MB and 40-43MB
#500 bp windows

window1_start = 5000000
window1_end = 8000000

window2_start = 40000000
window2_end = 43000000

output = open("non_restr_frag.txt", 'w')
#Add all the restr frags from text file into list

chr19_window1 = open("chr19_window1_restr.txt").readlines()
chr19_window2 = open("chr19_window2_restr.txt").readlines()

prev_end1 = window1_start
prev_end2 = window2_start

for restr1 in chr19_window1:
    restr1_strip = restr1.rstrip()
    restr1_split = restr1_strip.split("\t")

    chr_num = restr1_split[0]
    start = int(restr1_split[1])
    end = int(restr1_split[2])
    length = int(restr1_split[3])

    gap_length = start - prev_end1

    if gap_length > 100:
        output.write(str(chr_num) + "\t" + str(prev_end1) + "\t" + str(start) + "\t" + str(gap_length) + "\n")

    prev_end1 = end

    if prev_end1 == 7999973:
        gap_length = window1_end - prev_end1

        if gap_length > 100:
            output.write(str(chr_num) + "\t" + str(prev_end1) + "\t" + str(window1_end) + "\t" + str(gap_length) + "\n")


for restr2 in chr19_window2:
    restr2_strip = restr2.rstrip()
    restr2_split = restr2_strip.split("\t")

    chr_num = restr2_split[0]
    start = int(restr2_split[1])
    end = int(restr2_split[2])
    length = int(restr2_split[3])

    gap_length = start - prev_end2

    if gap_length > 100:
        output.write(str(chr_num) + "\t" + str(prev_end2) + "\t" + str(start) + "\t" + str(gap_length) + "\n")

    prev_end2 = end

    if prev_end2 == 42996845:

        gap_length = window2_end - prev_end2

        if gap_length > 100:
            output.write(str(chr_num) + "\t" + str(prev_end2) + "\t" + str(window2_end) + "\t" + str(gap_length) + "\n")

output.close()
#Need to go through output, break up larger chunks into 500 bp fragments
#currently at 1933 frags - need to get to 7339
#Use 450bp fragments if larger than 500

non_restr_frags = open("non_restr_frag.txt").readlines()
non_restr_output = open("non_restr_frag_chr19.txt", 'w')

for non_restr in non_restr_frags:

    non_restr_strip = non_restr.rstrip()
    non_restr_split = non_restr_strip.split("\t")

    chr_num = non_restr_split[0]
    start = int(non_restr_split[1])
    end = int(non_restr_split[2])
    length = int(non_restr_split[3])

    size_cut = 410
    if length > size_cut:
        num_split = int(length / size_cut)
        new_start = start
        new_end = end
        for i in range(0,num_split):
            if i == 0:
                new_start = start
                new_end = start + size_cut
            elif i == num_split -1:
                new_start = new_end + 1
                new_end = end
            else:
                new_start = new_end + 1#start + (size_cut*i)+1
                new_end = new_start + size_cut

            new_length = new_end - new_start
            non_restr_output.write(str(chr_num) + "\t" + str(new_start) + "\t" + str(new_end) + "\t" + str(new_length) + "\n")
    else:
        non_restr_output.write(non_restr)
