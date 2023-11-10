#!/bin/bash

# variables which can be declared only once

# to declare constant variable use below syntax
# readonly variable_name=value

name="John"
readonly age=22

echo "My name is $name"
echo "I am ${age} years old"

name="Paul"
# below line will give error because age is constant variable
age=20

echo "My name is $name"
echo "I am ${age} years old"
