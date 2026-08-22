#!/bin/bash

service="nginx"

read -r -p "Do you wish to check the status of $service? (y/n)" ans 

case "$ans" in # case is like a drop down menu, you can choose the options to select an answer from
y|Y)
systemctl is-active --quiet "$service"
;;

n|N)
echo "Skipped"
;;

*) # This means that any other input other than the above will be put into this option
echo "Invalid output" >&2
exit 1
;;

esac
