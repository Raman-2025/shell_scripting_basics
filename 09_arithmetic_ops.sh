#!/bin/bash 

#maths calculation

x=10
y=5

((mul=$x*$y))
echo "multiplication $x * $y =$mul"


#other way
a=10
b=2

let add=$a+$b
echo "addition $a + $b = $add "

#other way
echo "subtraction $a - $b = $((sub=$a-$b)) "


