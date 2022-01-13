#!/bin/bash -x

N=5;
var1=$1
var2=$2
var3=$3
var4=$4
var5=$5

sum=$(( $var1 + $var2 + $var3 + $var4 + $var5 ))
echo $sum
average=`expr $sum / $N `
