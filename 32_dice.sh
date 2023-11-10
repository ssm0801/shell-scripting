#!/bin/bash

# generateing a random no between 1 t 6

NO=$(( $RANDOM%6 +1 ))
echo "Number is  $NO "
