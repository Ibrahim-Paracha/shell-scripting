#!/bin/bash

if [[ "$#" -ne 3 ]];
then
	echo "Only 3 arguments needed"
exit 1
fi

 echo "Script name: $0"
 echo "1st Arg: $1"
 echo "2nd Arg: $2"
 echo "3rd Arg: $3"
 echo "All Args: $@"
 echo "Num of Args: $#"
