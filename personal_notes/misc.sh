#!/bin/bash

read -r -p "Enter start, stop, or quit: " answer

while true # Adding just true makes sure that the loop continues to run until stopped
do

case $answer in
start)
	echo "Starting..."
	sleep 2
	;;

stop)
	echo "Stopping..."
	sleep 2
	;;

quit)
	echo "Finished"
	break	
	;;

*)
	echo "Invalid" >&2
	exit 1
	;;

esac
done

