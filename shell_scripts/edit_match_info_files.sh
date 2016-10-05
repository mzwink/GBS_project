
export match_files=`ls -m *match_info.txt | tr -d ','`

for match in ${match_files}:
do

        sed -i '' -e '$ d' ${match}

done 

