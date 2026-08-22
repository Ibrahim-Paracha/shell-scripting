#!/bin/bash

#list ()
#{
#echo "Package 1: nginx"
#echo "Package 2: curl"
#echo "Package 3: wget"
#}
#list

num=1
for var in "nginx" "curl" "wget" 
do
echo "Package $num: $var"
num=$((num+1))
done
