non_restr_frags = open("non_restr_frag_chr19.txt").readlines()
output = open("non_restr_edit.txt", 'w')

for non_restr in non_restr_frags:

    non_restr_strip = non_restr.rstrip()
    non_restr_split = non_restr_strip.split("\t")

    chr_num = non_restr_split[0]
    start = int(non_restr_split[1])
    end = int(non_restr_split[2])
    length = int(non_restr_split[3])

    size_cut = 798
    if length >= size_cut:
        num_split = 2
        split_len = int(length / 2)
        new_start = start
        new_end = end
        for i in range(0,num_split):
            if i == 0:
                new_start = start
                new_end = start + split_len
            else:
                new_start = new_end + 1
                new_end = end

            new_length = new_end - new_start
            output.write(str(chr_num) + "\t" + str(new_start) + "\t" + str(new_end) + "\t" + str(new_length) + "\n")
    else:
        output.write(non_restr)
