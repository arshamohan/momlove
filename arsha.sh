#!/bin/bash
echo "Enter the limit"
read n
i=1
sum=o
echo "enter the numbers:"
while [ $i -le $n ]
do
  read num
  sum=$((num + sum )) 
  i=$(( i + 1 ))
done
echo "the sum is :$sum"

