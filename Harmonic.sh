#!/bin/bash -x

read -p "Enter a number:" n

harmonic=1
for (( i=2; i<n+1; i++ ))
do
	harmonic=$(( $harmonic + 1/$i ))
	echo $harmonic
done

