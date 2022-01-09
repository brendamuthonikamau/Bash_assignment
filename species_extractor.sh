# The script extracts species names from test.fa file

grep ">" test.fa | cut -d, -f1 | sed 's/PREDICTED: //g' | cut -d ' ' -f2,3

