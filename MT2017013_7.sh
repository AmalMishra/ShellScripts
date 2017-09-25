#!bin/bash
echo "Enter the file to be moved to recycle bin"
read filename
cp "$filename" /home/.recyclebin/$filename_backup
rm $filename
