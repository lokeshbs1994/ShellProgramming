#!/bin/bash

num=$1
sum=0
harmonicNumber=0
for (( i=1;i<=num;i++ ))
do
sum=`echo "$i" | awk '{a=1/$1; print a}'`
harmonicNumber=`echo "$harmonicNumber $sum" | awk '{a=$1+$2; print a}'`
echo $harmonicNumber
done
