#!/bin/bash

myfun () {
      echo "hello $1"
}
myfun abc
myfun xyz

add(){ 
	local num1=$1
	local num2-$2
	let $sum=$num1+$num2
	echo "sum of $num1 + $num2 = $sum"
}

add 12 13
