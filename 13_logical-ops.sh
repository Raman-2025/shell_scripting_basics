#!/bin/bash

#logical operator

read -p "what is your age : " age
read -p "nationality : " nation

if [[ $age -ge 18 ]] && [[ $nation == india ]]
then	
	echo "you can vote"
else 
	echo "you cannot vote"
fi	
