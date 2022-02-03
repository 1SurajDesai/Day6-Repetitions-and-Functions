#!/bin/bash -x

read -p "Enter a range to print prime numbers:" n

for (( i=2; i<=n; i++ ))
do
	for (( j=2; j<=$i/2; j++ ))
	do
		if [ $i%$j != 0 ]
		then
			echo $i
		fi
	done
done
