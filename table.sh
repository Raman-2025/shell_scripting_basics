#!/bin/bash

read -p "enter a number for table = " n
echo "-----------"
echo "table of $n"
echo "-----------"
for i in  1 2 3 4 5 6 7 8 9 10
do
	(( mult= $n * $i ))
	echo "$n * $i  = $mult "
done
