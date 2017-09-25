#!/bin/bash

echo "Please Enter"
echo "1 Copy file"
echo "2 Remove a file"
echo "3 Rename a File"
read choice
case $choice in
    1)
        echo "Enter the file to be copied"
        read filename
        echo "Enter a file name where to copy"
        read dest
        cp $filename $dest;;
    2)
        echo "Enter a file name to remove"
        read filename
        rm $filename;;

    3)
        echo "Enter a file name to rename"
        read filename
        echo "Enter a new file name"
        read new
        mv $filename $file;;
    *)
        echo "Invalid Choice";;
     
 esac

