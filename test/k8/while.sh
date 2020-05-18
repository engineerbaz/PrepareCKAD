#!/bin/bash
valid=true
let n=1

    if [ $n -gt 5 ]
    then
           echo "terminated"
           break
     fi
     echo ${RANDOM:0:2}
     (( n++ ))
echo $n

