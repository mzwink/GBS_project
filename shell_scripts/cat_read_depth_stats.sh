
export chr_list= 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 M X Y

for num in ${chr_list}:
  file_name='chr${num}_read_depth_stats.txt'


  'cat ${file_name} > read_depth_stats.txt'
