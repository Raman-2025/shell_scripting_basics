#!/bin/bash

#example of using continue in loop
#suppose we only need to print odd no 


for i in 1 2 3 4 5 6 7 8 10
do 
	(( r=$i%2 )) 
	if  [[ $r -eq 0 ]]
	then
		continue
	fi
	echo "odd number is $i"
done
