#!/bin/bash

#to make function
function welcomenote {
	echo "-----------"
        echo "  welcome  "
        echo "-----------"
}

#to call function
welcomenote
welcomenote

#other way to make function
fun_name() {
        echo "--------------------------"
	echo "other way to make function"
	echo "--------------------------"

}

#to call function
fun_name
