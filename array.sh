#!/bin/bash

declare -a arr
arr=('My' 'Name' 'is' 'Techaccker')

declare -A assoc_arr
assoc_arr=(
	[first]='Orange'
	[second]='Apple'
	[third]='Banana'
)

for i in "${!assoc_arr[@]}"
do
	echo " The element at key $i is ${assoc_arr[$i]}"
done

echo "The length of arr is ${assoc_arr[@]}"

assoc_arr[fourth]='Pear'
echo ${assoc_arr[@]}

arr[1]='Designation'
#echo ${!arr[@]}
#echo ${arr[@]}

#unset arr
echo ${arr[@]}
echo ${!arr[@]}
