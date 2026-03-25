#!/bin/bash

echo "provide an option"
echo "a = date"
echo "b = list of scripts"
echo "c = check current location"

read choice

case $choice in 
	a) 
		echo "today date is :"
		date 
		echo "ending..."
		;;
		
	b) ls -l ;;
	c) pwd ;;
	*) echo "please provide valid value"
esac		
