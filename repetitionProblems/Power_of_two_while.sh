#!/bin/bash

n=$1
powerOfTwo=1
echo "Power of two:"
   i=1
	while [[ i<=n ]]
   do
   echo $powerOfTwo
   powerOfTwo=$((2*$powerOfTwo))
	if [ $powerOfTwo -eq 256 ]
	then
	break;
	fi
	((i++))
   done


