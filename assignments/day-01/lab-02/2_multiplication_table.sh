#!/bin/bash

read -r -p "Enter a number: " num

if [[ -z $num ]];
then
echo "Please enter a number"
exit 1
fi

for var in {1..10}
do
	echo "$num x $var = $((num*var))"
done

