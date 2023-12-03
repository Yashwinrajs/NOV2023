#!/bin/bash

echo "Enter the value upto which sum of even is required"

read n

sum=0

for ((i=2; i<=n; i++))
do
	mod=$(($i % 2))
	if [ $mod -eq 0 ]
	then
		sum=$(($sum + $i))
	fi
done
echo $sum
