#!bin/bash

cut -f 6 9606.tsv | sort |uniq |wc -l

#command line from class
#cat 9606.tsv | tail -n +4 |cut -f 6,7 | sort -gr | uniq -c

