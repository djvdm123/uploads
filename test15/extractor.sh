#! /bin/bash

file=etgc.txt

echo " "
echo "n_page_writes"
cat $file | grep "n_page_writes" | cut -d" " -f2

echo " "
echo "n_page_reads"
cat $file | grep "n_page_reads" | cut -d" " -f2

echo " "
echo "n_erasures"
cat $file | grep "n_erasures" | cut -d" " -f2

echo " "
echo "all_gcs"
cat $file | grep "all_gcs" | cut -d" " -f2

echo " "
echo "passive_gc_count"
cat $file | grep "passive_gc_count" | cut -d" " -f2

echo " "
echo "bg_gcs"
cat $file | grep "bg_gcs" | cut -d" " -f2
