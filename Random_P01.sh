#!/bin/bash -x

random1=$((RANDOM%10))
random2=$((RANDOM%35))

if [ $random1 -gt $random2 ]
then 
	echo "random1 is greater."
else
	echo "random2 is greater."
fi
