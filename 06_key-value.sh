#!/bin/bash


# how to store the key value pairs
#

declare -A myArray
myArray=([name]=ranjit [age]=13)
echo "my name is ${myArray[name]}" 
