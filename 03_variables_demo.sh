#!/bin/bash

# script to show how to use of variables
name="zoo"
age=10
echo "I am $name and my age is $age"

name="zee"
echo " I am $name "

#var to store the output of command
LS=$(ls -l)
echo "list of file $LS"

HOSTNAME=$(hostname)
echo "name of this machine is $HOSTNAME"

PWD=$(pwd)
echo "present working directory
$PWD"
