#!/bin/bash

filepath="/c/Users/ACER/Desktop/Fundamentals/myscripts/creating"

if [[  -f $filepath ]]
then
	echo "file exit"
else
	#echo "file not exit !!!!!"
	#exit 1
	echo "creating file ....."
	touch $filepath
fi
