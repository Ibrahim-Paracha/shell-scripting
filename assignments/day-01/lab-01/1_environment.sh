#!/bin/bash

exec >> /home/ibrahim/Linux/shell-scripting/assignments/day-01/Day-01/logs
echo
echo "The current shell is $SHELL"
echo
echo "The current running processes are:"
ps
echo
echo "The current bash version is: $BASH_VERSION"
echo
echo "the current user is $(whoami)"
echo
echo "the users home directory is $(realpath ibrahim)"
echo
echo "the current directories path is $(pwd)"
echo
echo $PATH
