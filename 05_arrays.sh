#!/bin/bash

#array
myarray=(10 20 30.5 hello "hey buddy")
echo "value of 3rd index  ${myarray[3]}"

echo "all values in the array ${myarray[*]}"

#how to find no. of values in a array
echo "no. of values or lenght of an array : ${#myarray[*]}"

echo "value of index 3-4 ${myarray[*]:3:2}"

#updating our array with new value
myarray+=(40 50 60 70)

echo "all value in an array : ${myarray[*]}"
