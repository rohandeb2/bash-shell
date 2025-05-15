#!/bin/bash

myvar="Hey Buddy, How are you?"

myvarlength=${#myvar}

echo "The length of myvar is $myvarlength"

myvarupper=${myvar^^}

echo "UPPER CASE $myvarupper"

#Lower case

echo "lower case ${myvar,,}"

#replace a string

newvar=${myvar/are/were}

echo "replacing a string $newvar"

#slicing a string

slice=${myvar:4:5}

echo "Your required output is $slice"
