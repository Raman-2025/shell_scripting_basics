#!/bin/bash

myvar="hey buddy, how are you? "

length=${#myvar}
echo "lenght:${length} "	

echo "upper case ------ ${myvar^^}"
echo "lower case ------ ${myvar,,}"

#to replace string
echo "old one ------${myvar}"
echo "replace of word ------${myvar/buddy/joe}"

#to slice a string
echo "after slice ------${myvar:4:6}"

