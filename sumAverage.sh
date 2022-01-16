#!/bin/bash -x

var1=$1
var2=$2
var3=$3
var4=$4
var5=$5

sum=$(( $var1 + $var2 + $var3 + $var4 + $var5 ))
echo "Sum=$sum"
average=`echo $sum | awk '{avg=$1/5; print avg}'`
echo "Average=$average"
