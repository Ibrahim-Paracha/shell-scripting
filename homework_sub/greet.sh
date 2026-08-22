#!/bin/bash

read -r -p "Please enter your name: " name # Using read with the r and p flags causes a prompt to appear in front of the user, rather than a blank space which you would get without the flags

read -r -p "Enter your favorite tool: " tool

echo "Hello $name, your favorite tool is $tool"
