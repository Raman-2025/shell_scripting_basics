#!/bin/bash

#monitoring free file system space disk 

fu=$(df -h | grep "root" | awk '{print $5'} | tr -d % )

if [[ $fu -ge 40 ]]
then
	echo "WARNING , disk space is low .... "
else
	echo "all good"
fi
