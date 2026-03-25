#!/bin/bash

myarray=(1 2 3 4 5 hello dosto)

lenght=${#myarray[*]}

for (( i=0;i<$lenght;i++ ))
do
	echo "value of array is ${myarray[$i]}"
done

