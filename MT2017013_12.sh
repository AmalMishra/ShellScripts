#!/bin/bash

echo "Input username:"
read user

a=$(users)

if [ "$a" = "$user" ]
then
who | awk '{print $3}'
else
echo "User not logged in / present"
fi

