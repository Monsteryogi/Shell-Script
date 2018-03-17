#!/bin/sh
while [ "$n" != "bye" ]
do 
	echo "Enter the String:"
	read n
	echo "$n" | rev
done
