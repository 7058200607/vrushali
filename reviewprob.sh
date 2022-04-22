#!/bin/bash

declare -A count

echo $((RANDOM%6+1));


((count = 1))

while [[ ${count} -le 10 ]] ;
do
    echo $count
    ((count = count + 1))
done
