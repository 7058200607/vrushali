#!/bin/bash

dictionary -A flip

flip=$(($(($RANDOM%10))%2))


while [[ ${flip} -lt 2 ]]
do

if [ $flip -eq 1 ]
then
   echo "heads"
	break
	exit
else
   echo "tails"
fi

done
