#!/bin/bash

# Print all the fruits in separate lines

#fruits={apple banana mango orange "red cherry"}

num=1

for fruit in apple banana mango orange "red cherry"
do
	echo "Item $num: $fruit"
	num=$((num + 1))
done

