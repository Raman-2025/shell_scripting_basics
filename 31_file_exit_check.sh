#!/bin/bash

filepath="/c/Users/ACER/Desktop/Fundamentals/myscripts/test.csv"

if [[  -f $filepath ]]
then
	echo "file exit"
else
	echo "file not exit !!!!!"
	exit 1
fi
