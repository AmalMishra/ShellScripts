#!/bin/bash

echo "Input file name"
read file_name
echo "Input start line number in file"
read start_num
echo "Input end line number in file"
read end_num
sed -n $start_num,$end_num\p $file_name
