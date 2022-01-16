#!/bin/bash -x

echo "Enter Size(N)"
read N

i=1
sum=0

echo "Enter Numbers"
while [ $i -le $N ]
do
	read num
	sum=$(($sum + $num))
	i=$((i + 1))
done

echo "Sum=$sum"
avg=$(( $(($sum / $N)) | bc ));
echo "scale=3;$avg / 1" | bc 
