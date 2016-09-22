


cd /Users/madisonzwink/Desktop/GBS_project/demultiplex/snp_counts/snp_distances
export snp_list=`ls -m | tr -d ','`

for snp in ${snp_list}:
do
  name=`basename ${snp} .txt`
  awk 'BEGIN{ s = 0 }; { s += $4 }; END{ print "mean: " s/NR };' ${snp} > ${name}_average.txt
done
