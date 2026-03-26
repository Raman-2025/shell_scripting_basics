#!/bin/bash

#example of break in loop
#we just need to confirm if given no . if present or not 

no=6

for i in 1 2 3 4 5 6 7 8 
do 
	#break loop if no will found 
	if  [[ $no -eq $i ]]
	then
		echo "$no is found !!!!"
		break
	fi
	echo "number is $i"
done
