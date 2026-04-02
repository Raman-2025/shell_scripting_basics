#!/bin/bash

# script will exit or stop when error or fail of any command
set -e

# script should be excute with sudo/root access.
if [[ $UID -ne 0 ]]
then
	echo " Please run with sudo or root"
	exit 1
fi

# user should provide alteast one argument as username else guide him
if [[ ${#} -lt 1 ]]
then 
	echo "usage : ${0} user_name [comment].... "
	echo "create a user with name user_name and comment field of comment"
	exit 1
fi

# store first argument as user name
user_name="${1}"
  # echo $user_name

# in case of more than one argument, store it as account comments
shift
comment="${@} "
  # echo $comment

# create a password
password=$(date +%s%N)
 # echo $password

# create the user
useradd -c "$comment" -M $user_name

# check if user is succesfully created or not
if [[ $? -ne 0 ]]
then
	echo "the account could  not be created"
	exit 1
fi

# set the password for the user. 
echo "$user_name:$password " | chpasswd

# check if password  is successfully set or not
if [[ $? -ne 0 ]]
then 
	echo "password could not be set "
	exit 1
fi

# force password change as first login.
passwd -e $user_name

# display username , password and the host where created
echo
echo "username : $user_name "
echo
echo "password : $password "
echo 
echo "hostname : $(hostname) "
