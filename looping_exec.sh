#!/bin/bash

for ((i=1 ; i <= 500 ; i++))
do
	
	sleep 1
	gnome-terminal 	-x ./AtlanCN
	sleep 1
	kill $(pidof -x AtlanCN)
done
