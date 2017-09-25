#!/bash/bash

sleep=`ps -e -o state | grep -c S`
echo "Number of sleeping process are : $sleep"
Usleep=`ps -e -o state | grep -c D`
echo "Number of Uninterrupted sleeping process are : $Usleep"
running=`ps -e -o state | grep -c R`
echo "Number of running process are : $running"
Zombie=`ps -e -o state | grep -c Z`
echo "Number of Zombie process are : $Zombie"
