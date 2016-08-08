# Path to fastq files that need demultiplexed
cd /Volumes/MW_18TB/NextGen_RawData/Mouse_GBS_CASTxDOM_F2/Run1

# Run number
export runNum=L004

# Restriction enzyme (we're using GBS so only have one)
export rEnz=apeKI

# Path to Stacks' `process_radtags` file (this will change depending on system)
#export process_radtags=/usr/local/apps/stacks/latest/bin/process_radtags
# Tab-delimited text file with 3' barcode, 5' barcode reverse complement, and sample name
export barcodes=barcode_stack_format.txt

# Files to demultiplex
export readOne=GBS-2_S1_${runNum}_R1_001.fastq.gz
export readTwo=GBS-2_S1_${runNum}_R2_001.fastq.gz

# Log output
export logFile=demultiplex_${runNum}.log

# Make "indiv" folder if it doesn't already exist
if [ ! -d "indiv" ]; then
    mkdir indiv
fi

# Now run
process_radtags \
    -1 ${readOne} \
    -2 ${readTwo} \
    -b ${barcodes} \
    -o ./indiv/ \
    --inline_inline --disable_rad_check \
    -e ${rEnz} \
    -r -i gzfastq
