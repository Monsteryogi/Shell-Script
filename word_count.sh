#!/bin/sh
echo "Enter the word:"
read word
echo $word is $(echo -n $word | wc -c)
