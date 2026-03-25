#!/bin/bash

read -p "enter your marks: " marks

if [[ $marks -gt 40 ]]
then 
	echo "PASS"
else
	echo "FAIL"
fi	

