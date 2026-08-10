#!/bin/bash

read -r -p "Enter a number: " num

if [[ -z $num ]]; 
then 
echo "Enter a number" 
exit 1
fi

if [[ ! "$num" =~ ^[0-9]+$ ]];
then
echo "Enter a valid whole non negative number"
exit 1
fi

while [ $num -ge 0 ]
do
echo "$num"
num=$(( num - 1 ))
done

echo "Done!"
