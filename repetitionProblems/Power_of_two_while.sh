#!/bin/bash

n=$1
powerOfTwo=1
echo "Power of two:"
   i=1
	while [[ i -le $n ]]
   do
   echo $powerOfTwo
   powerOfTwo=$(($powerOfTwo*2))
		if [ $powerOfTwo == 256 ]
		then
			echo $powerOfTwo
			break;
		fi
	((i++))
   done


