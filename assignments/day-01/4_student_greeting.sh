#!/bin/bash

read -r -p "Enter your name: " name

if [[ -z "$name" ]];
then
echo "Please enter a name" >&2
exit 1
fi

# writing exit 1 here causes the script to end here and not continue ahead if theres an error.

echo "Student: $name"
echo "Course: Shell Scripting"


