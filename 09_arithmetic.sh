#!/bin/bash

#maths calculation

x=10
y=2

let mul=$x*$y
echo "$mul"
echo "multiplication of $x and $y is  $(($x*$y))"

let sum=$x+$y 
echo "$sum"

let div=$x/$y
echo "$div"

let com=$x==$y
echo "$com"

let mod=$x%$y
echo "$mod"


# another way to declare 

echo "subtraction is $(($x-$y))"
