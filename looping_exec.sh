#!/bin/bash

for ((i=1 ; i <= 500 ; i++))
do
	
	sleep 1
	gnome-terminal 	-x ./$program_name
	sleep 1
	kill $(pidof -x $program_name)
done
