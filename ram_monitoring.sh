#!/bin/bash

free_space=$( free -mt | grep "Total" | awk '{ print $4}' )
th=150

if [[ $free_space -lt $th ]]
then 
	echo "WARNING, RAM is low ...."
else
	echo "RAM space is sufficient - $free_space M "
fi
