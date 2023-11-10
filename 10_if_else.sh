#!/bin/bash
read -p "Enter Your Marks :" marks

if [[ $marks -gt 40 && $marks -lt 90 ]]
then 
	echo "you are superb"
else
	echo "ypu loose"
fi	
