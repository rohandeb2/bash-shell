#!/bin/bash

#function with argument

hello() {
        echo "____________"
        echo "hey $1"
        echo "____________"
}

hello rohan
hello mota


#practice

math() {
	local x=$1
	local y=$2
        let mul=$x*$y
	echo "Multiplication of $x and $y is $mul"
}

math 10 20
math 10 21


#taking user input from the user
math() {
        local x=$1
        local y=$2
        let mul=$x*$y
        echo "Multiplication of $x and $y is $mul"
}

read -p "Enter one number: " x
read -p "Enter one number: " y

math $x $y
math $x $y
