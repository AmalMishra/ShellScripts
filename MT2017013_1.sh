#! /bin/bash

file='ls -l'
count=`ls -l| wc -l`
count=`expr $count - 1`
echo "Total Number of files: $count"
