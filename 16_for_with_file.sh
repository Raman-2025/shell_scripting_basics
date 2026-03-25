#!/bin/bash

#getting value from a file names.txt

path="/c/Users/ACER/Desktop/Fundamentals/myscripts/names.txt"

for name in $(cat $path)
do
	echo "name is $name"
done
