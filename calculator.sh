#!/ibin/bash

echo "calculations"
echo "------------"

echo "please select operation
         1. add 
	 2. subtract 
	 3. multiply
	 4. divide
	"

read -p " select operation 1-4  :  " x

read -p "enter first number : " a
read -p "enter second number : " b



if  [[ $x -eq 1 ]]
then 
	echo "add of $a + $b = $(( add=$a+$b ))"
elif [[ $x -eq 2 ]]
then 
        echo "subtract of $a - $b = $(( sub=$a-$b ))"
elif [[ $x -eq 3 ]]
then
        echo "multiply of $a * $b = $(( mul=$a*$b ))"
elif [[ $x -eq 4 ]]
then 
	echo "divide of $a / $b = $(( div=$a/$b ))"
else
	echo "invalid input"
fi

	

#echo "div $(( div=$a/$b && $b!=0 )) "
