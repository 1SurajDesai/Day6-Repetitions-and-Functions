#!/bin/bash -x

read -p "Enter a number:" n
fact=1
for (( i=n; i>0; i-- ))
do
	fact=$(($fact*$i))
done
echo $fact
