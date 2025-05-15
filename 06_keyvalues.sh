#!/bin/bash

#how to store the key values pairs

declare -A myarray

myarray=([name]=rohan [age]=20 [id]=10)

echo "My name is ${myarray[name]} and my age is ${myarray[age]} and my id is ${myarray[id]}"

#another way to declare a key value pair of an array is:-

myarray[mango]="Uttar Pradesh"
myarray[litchi]=Muzzarfarpur
myarray[orange]=Tamenglong

echo "The mango is famous in ${myarray[mango]}" 
echo "The litchi is famous in ${myarray[litchi]}"
echo "The orange is famous in ${myarray[orange]}"


#bash is very case sensitive even you can't add space after declaring a variable

#just like age =20 it will throw an error 

# the correct way to declare is age=20
