#!/bin/bash

read -r -p "Enter a number: " num

if [[ -z $num ]]; # Using -z ensures that a empty response will not be accepted
then
echo "Please enter a number" >&2 # >&2 tells the system to add this message to STDERR rather than STDOUT
exit 1 # if an error occurs above than this will make sure that none of the future commands run and exit before that
fi

if [[ ! $num =~ ^-?[0-9]+$ ]]; # ^ means to start the regex, $ means to end it, - means a negative number is allowed, ? means that the negative number is optional, [0-9] means these integers are allowed, + means that more than 1 digit can be entered
then
echo "Please enter a whole number"
exit 1 
fi

if [[ $num -ge 0 ]]; # -ge means that the number
then
echo "$num is not less than 0"
else
echo "$num is not greater than 0"
fi
