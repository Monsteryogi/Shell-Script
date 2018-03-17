#!/bin/sh
echo "Enter the value of a:"
read a
echo "Enter the value of b:"
read b
echo "Enter the value of c:"
read c

if [ $a -gt $b && $a -gt $c ]
then 
echo "$a is greater."
elif [ $b -gt $c ]
then 
echo "$b is greater."
else 
echo "$c is greater."
fi
