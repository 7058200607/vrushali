#!/bin/bash

declare -A count

count= echo $((RANDOM%6+1));


while [[ ${count} -le 10 ]] ;
do
    echo $count
    ((count = count + 1))
done

