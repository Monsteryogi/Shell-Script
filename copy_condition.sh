#!/bin/sh
echo "Enter source file name:"
read src
echo "Enter target file name:"
read trg
if [ ! -f $src ]
then 
echo "$src not exist"
exit 1
elif [ -f $trg ]
then
echo "$trg already exist,can't Overwrite."
exit 2
fi	
cp $src $trg

