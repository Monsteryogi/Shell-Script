#!/bin/sh

echo "Enter the value of a"
read a
echo "Enter the value of b"
read b

if [ $a -gt $b ]
then
echo "$a is the greater."
else 
echo "$b is greater."
fi

