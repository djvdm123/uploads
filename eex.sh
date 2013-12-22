#! /bin/bash

file=abc.txt

echo " "
echo "n_page_writes"
cat $file | grep "n_page_writes" | cut -d" " -f2

echo " "
echo "n_page_reads"
cat $file | grep "n_page_reads" | cut -d" " -f2

cat $file | grep -v "BS" 
