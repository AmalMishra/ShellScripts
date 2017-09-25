#!/bin/bash
t=$(date +%H)
if [ "$t" -gt "0" -a "$t" -lt "12" ]
then echo "Good Morning!"
elif [ "$t" -lt "16" ]
then echo "Good Afternoon!"
elif [ "$t" -lt "21" ]
then echo "Good Evening!"
else
echo "Good Night!"
fi
exit 0
