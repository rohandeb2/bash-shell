#!/bin/bash

#script to show how to use variable

a=10
name="Rohan"
age=20

echo $a,$name,$age
echo "My name is $name and my age is $age and my id is $a"

name="deb"
echo $name

#var to store the output of a command


hello=$(hostname)

echo "The name of my machine is $hello"
