#!/bin/sh
echo "Enter the value of a:"
read a
echo "Enter the value of b:"
read b

sum= expr $a + $b
echo $sum
