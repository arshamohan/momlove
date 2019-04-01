#!/bin/bash
echo "Enter the num:"
read a
s=$(($a % 2))
if [ $s -eq 0 ]
then
echo " even "
else
echo " odd "
fi
