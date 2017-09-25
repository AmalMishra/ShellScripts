#!/bin/bash

echo "Enter the user login name to check status "
read name
output=`who| grep $name`  
if [ "$output" ] 
then
    echo "logstatus $name - $name is currently logged into the system"
else
    echo "logstatus $name - $name is not currently logged into the system"
 fi



