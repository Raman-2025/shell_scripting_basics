#!/bin/bash

#how to store key value pairs

declare -A myarray
declare -A myuser
myarray=( [user]=joe [passwd]=12345678 [country]=swenden)
myuser=([user]=joo [city]=paris [country]=france)


echo "username: ${myarray[user]}" 
echo "password: ${myarray[passwd]}" 
echo "country: ${myarray[country]}"

echo "username:${myuser[user]}  city:${myuser[city]}  country:${myuser[country]}"
