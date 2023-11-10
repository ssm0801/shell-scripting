#!/bin/bash

FILEPATH="/home/ubuntu/scripts/test.csv"

if[[ -f $FILEPATH ]]
then
	echo "file exist"
else
	echo "not exist"
	exit 1
fi

