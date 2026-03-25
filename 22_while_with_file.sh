#!/bin/bash

while read myvar
do
	echo "values from files is $myvar"
done < names.txt

