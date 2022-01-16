#!/bin/bash -x

echo "a. 1ft = 12 inches then 42 inches = ? ft"
echo "42inches = $((42 / 12)) ft"

echo "b. Rectangular Plot of 60 feet x 40 feet in meters"
var1= $(($((60*40)) * ((3/10)) ))
echo "60 feet x 40 feet = $var1 meters"

echo "c. Calculate area of 25such polts in acre"
var2= $(($var1 * 25))
echo "area in meter^2 =$var2"

