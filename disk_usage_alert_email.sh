#!/bin/bash

#monitoring free file system space disk 

fu=$(df -h | grep "sda2" | awk '{print $5'} | tr -d % )

if [[ $fu -ge 80 ]]
then
	echo "WARNING , disk space is low .... "
else
	echo "all good"
fi
