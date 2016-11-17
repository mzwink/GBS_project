import random

#http://stackoverflow.com/questions/3996904/generate-random-integers-between-0-and-9
#load list of the start and end positions, randomly choose from list then randomly choose position
#look at 500 bp around chosen position

def insert_non_restr_sites(filename):

    non_restr_sites = []
    non_restr_file = open(filename).readlines()

    for restr in non_restr_file:
        restr_strip = restr.rstrip()
        restr_split = restr_strip.split("\t")

        start = restr_split[1]
        end = restr_split[2]
        length = restr_split[3]

        non_restr_sites.append([start, end, length])

    return non_restr_sites

def return_random_sites(number_sites, non_restr_sites):
    output = open('random_non_restr_sites.txt','w')

    total_num_sites = len(non_restr_sites)

    for i in range(0,number_sites):

        random_site = random.randint(-1,total_num_sites-1)
        print(random_site)
        counter = 0
        for values in non_restr_sites[random_site]:
            #print(counter)
            #print(len(non_restr_sites[random_site]))
            #print(values)
            if counter == 0:
                start = int(values)
            elif counter == 1:
                end = int(values)
            elif counter == 2:
                length = int(values)
                counter = 0
            counter += 1

        random_pos = random.randint(start-1,end)
        upper_region = end - random_pos
        lower_region = random_pos - start

        if upper_region < 250:
            lower_region = 500 - upper_region

        elif lower_region < 250:
            upper_region = 500 - lower_region

        else:
            lower_region = 250
            upper_region = 250

        new_start = random_pos - lower_region
        new_end = random_pos + upper_region
        new_length = new_end - new_start

        output.write("chr19\t" + str(new_start) + "\t" + str(new_end) + "\t" + str(new_length) + "\n")

non_restr_sites = insert_non_restr_sites("chr19_non_restr_frags_region.txt")
return_random_sites(11000,non_restr_sites)
