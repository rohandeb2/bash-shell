#!/bin/bash

a=$1
b=$2

add=$((a+b))
sub=$((a-b))
mul=$((a*b))
div=$((a/b))
exp=$((a**b))
mdiv=$((a%b))


echo "Addition of $a and $b is $add"
echo "subtraction of $a and $b is $sub"
echo "Multiplication of $a and $b is $mul"
echo "Division of $a and $b is $div"
echo " Exponential of $a and $b is $exp"
echo "Modulus of $a and $b is $mdiv"

a=$((a+10))
b=$((b-5))

echo "Increment $1 by 10: $a"
echo "Decrement $2 by 5: $b"
