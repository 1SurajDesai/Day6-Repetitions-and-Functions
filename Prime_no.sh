#!/bin/bash -x

read -p "Enter a no:" n

if [ $n -eq 1 ]
then
	echo " Not prime no."
elif [[ for (( i=2; i<=n/2; n++ )) ]]
then
	do
		if [ $n%i -eq 0 ]
		then
			echo "Not prime no."
			exit
		fi
	done

else
	echo "Prime no."

fi
