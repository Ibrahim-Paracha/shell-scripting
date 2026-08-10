#!/bin/bash

# While loop

read -r -p "Enter a number: " num 
if [[ -z "$num" ]];
	then
	echo "Error, Enter a number" >&2
	exit 1
fi

if [[ ! "$num" =~ ^[0-9]+$ ]];
	then
	echo "Error, Enter a whole non negative number" >&2
	exit 1
fi

	while [[ num -ge 0 ]]
	do
	echo " $num "
	num=$((num-1))
	done

