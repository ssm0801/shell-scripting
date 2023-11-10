#!/bin/bash

# array is set of variables with single name

myArray=(1 false 3.14 hello "ranjit")

# myArray is an array with 5 values of different types
# index starts from 0

# get value at particular index of array
# ${array_name[index]}

echo "Value at 3rd index = ${myArray[3]}"

# get all values as string separated by space
# ${array_name[*]}
# ${array_name[@]}

echo "All values : ${myArray[*]}"
echo "All values : ${myArray[@]}"

# get length of array
# ${#array_name[*]}
# ${#array_name[@]}

echo "Length of array = ${#myArray[*]}"
echo "Length of array = ${#myArray[@]}"

# get x values starting from particular index
echo "3 values starting from index 2 = ${myArray[*]:2:3}"

# add new values to existing array
myArray+=("Paul" 5 true)

echo "Updated array = ${myArray[*]}"