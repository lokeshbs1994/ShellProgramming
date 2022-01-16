#!/bin/bash

echo "a. 1ft = 12 inches then 42 inches = ? ft"
length=42
lengthInMeters=`echo "$length" | awk '{a=$1*0.0833; print a}'` 
echo "42 inches =$lengthInMeters meters"

echo "b. Rectangular Plot of 60 feet x 40 feet in meters"
Length=`echo 60 | awk '{a=$1*0.3048; print a}'`
Width=`echo 40 | awk '{a=$1*0.3048; print a}'`
Area=`echo "$Length $Width" | awk '{area=$1*$2; print area}'`
echo "Area =$Area sq meters"

echo "c. Calculate area of 25such polts in acre"
echo "So 25 X $Area sq meters in acres is "
totalArea=`echo "$Area" | awk '{a=$1*25*0.0002471; print a}'`
echo "Total Area =$totalArea acres"

