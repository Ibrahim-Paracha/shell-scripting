#!/bin/bash

read -r -p "Enter a filename or path: " file

if [[ ! -f $file ]];
then
echo "This file/path does not exist" >&2
exit 1
else
echo "$file is a file"
fi
