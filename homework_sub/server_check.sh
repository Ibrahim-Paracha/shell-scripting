#!/bin/bash

service="nginx"

read -r -p "Do you wish to check the status of $service? (y/n)" ans 

case "$ans" in # case is used in case the user enters something similar to the given options
y|Y)
if ! systemctl is-active --quiet "$service"; 
then
echo "This service is not active"
else
echo "This service is active"
fi
;;

n|N)
echo "Skipped"
;;

*) # This means that any other input other than the above will be put into this option
echo "Invalid output" >&2
exit 1
;;

esac
