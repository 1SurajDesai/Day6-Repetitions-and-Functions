#!/bin/bash -x

read -p "Enter number:" n

for (( i=0; i<=n; i++ ))
do
	x=$(( 2 ** i ))
	echo $x
done
