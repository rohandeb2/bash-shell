#!/bin/bash

# Array

myArray=(1 2 1.5 true "hello's rohan " hello)

echo "${myArray[2]}"

echo "The value of my 4 index is ${myArray[4]}"

# to retrieve all the element in array

echo "All the elements in array are ${myArray[*]}"



#to get the length of an array
echo "The length of an array is ${#myArray[*]}"


# how to get the specific value from an array

echo "the value of index 2 and 3 are ${myArray[*]:2}"

# the :2 shows that show me the values from index 2

echo "The 2 element from index 2 is ${myArray[*]:2:2}"

# :2:2  the first 2 represent start from index 2 and 
# the second 2 represent show only 2 elements


# how to add/update an array
myArray+=(New 30 30.5)

echo "Values of new array are ${myArray[*]}"
