#!/bin/bash

#getting values from a file names.txt 

FILE="/home/ubuntu/myscript/names.txt"

for name in $(cat $FILE)
do 
	echo " $name"
done

