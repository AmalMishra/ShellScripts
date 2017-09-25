#!/bin/bash
a=0
while [ $a -lt $# ]
 do
  a=`expr $a + 1`
  touch file$a.txt
  echo "File file$a.txt is created"
  done

