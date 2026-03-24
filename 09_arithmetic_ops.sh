#!/bin/bash

#maths calculation

let x=10
let y=5

((mul=$x*$y))
echo "$mul"


#other way
x=10
y=2

let add=$x+$y
echo "addition $x + $y = $add "

#self error
<<comments 
echo "addition "
read -p "value of a:"$a
read -p "value of b:"$b
let add=$a+$b
echo "addition of $a + $b =$add"
comments

