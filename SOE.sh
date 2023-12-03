#!/bin/bash

echo "Enter the value upto which sum of even is required"

read n

#set -x

i=2

sum=0

while [ $i -le $n ]
do
	sum=$(($sum + $i))
	((i+=2))
done
echo $sum

