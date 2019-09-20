

in_fastq=$1
pattern=$2
# Counting the number of pattern in the input fastq file

grep $pattern $in_fastq | wc -l
