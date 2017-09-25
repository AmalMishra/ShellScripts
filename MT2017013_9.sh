#!/bin/bash

echo "Enter file name:"
read file

output=`find . -name $file`

echo $output

if [ "$output" ]
then
 echo "File exists"
else
 echo "File DOES NOT exist"
fi
