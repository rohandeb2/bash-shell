#!/bin/bash

# Declare an indexed array
declare -a arr
arr=('My' 'Name' 'is' 'Techaccker')  # Indexed array with elements

# Declare an associative array
declare -A assoc_arr
assoc_arr=(
    [first]='Orange'   # Key-value pair (first -> Orange)
    [second]='Apple'    # Key-value pair (second -> Apple)
    [third]='Banana'    # Key-value pair (third -> Banana)
)

# Loop through associative array keys and print their values
for i in "${!assoc_arr[@]}"
do
    echo " The element at key $i is ${assoc_arr[$i]}"  
done

# Print all values of the associative array
echo "The length of arr is ${assoc_arr[@]}"

# Add a new key-value pair to the associative array
assoc_arr[fourth]='Pear'

# Print all values of the associative array after adding a new element
echo ${assoc_arr[@]}

# Modify the second element of the indexed array
arr[1]='Designation'

# Print the indices (keys) of the indexed array
echo ${!arr[@]}

# Print all elements of the indexed array
echo ${arr[@]}

# Unset (delete) the entire indexed array
unset arr

# Print the indexed array after deleting it (should be empty)
echo ${arr[@]}
echo ${!arr[@]}
