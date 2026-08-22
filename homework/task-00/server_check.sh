#!/bin/bash

service="nginx"

read -r -p "Do you wish to check the status of $service? (y/n)" ans

case "$ans" in
y|Y)
systemctl is-active --quiet "$service"
;;

n|N)
echo "Skipped"
;;

*)
echo "Invalid output" >&2
exit 1
;;

esac
