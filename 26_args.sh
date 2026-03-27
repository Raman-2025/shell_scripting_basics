#!/bin/bash

set -x
#to access the arguments


if [[ $# -eq 0 ]]
then
	echo "please provide atleast one argument "
	exit
fi

echo "first arguments is $1"
echo "second arguments is $2"

#echo "all arguments are $@"
for arg in $@
do
	echo "arguments  is $arg"
done

echo "number of arguments are $#"

