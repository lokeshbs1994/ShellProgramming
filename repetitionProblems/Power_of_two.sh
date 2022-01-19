#!/bin/bash

n=$1
powerOfTwo=1
echo "Power of two:"
	for ((i=0;i<=n;i++))
	do
	echo $powerOfTwo
	powerOfTwo=$((2*$powerOfTwo))
	done
