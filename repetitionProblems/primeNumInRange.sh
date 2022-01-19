#!/bin/bash

echo "Enter the range: "
read r
echo "Prime numbers are"
for ((j=2; j<=$r; j++))
do
flag=0
	for ((i=2; i<=$j/2; i++))
	do
  		if [ $(($j%i)) -eq 0 ]
  		then
		flag=1
    	break
  		fi
	done
	if [ $flag -eq 0 ]
	then
	echo $j
	fi
done
