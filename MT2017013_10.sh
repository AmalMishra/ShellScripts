#!bin/bash
echo "1)ls 2)pwd 3)who 4)exit | Enter your choice"
read choice
case $choice in
	1) ls
	;;
	2) pwd
	;;
	3) who
	;;
	4) exit
	;;
	*) echo "invalid choice"
	;;
esac 
