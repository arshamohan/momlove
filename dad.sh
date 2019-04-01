#!/bin/bash
echo "enter size(N)"
read N
i=1
sum=0
echo "enter no"
while [$i -le $N]
do
  read num
  sum=$((sum + num ) )
  i=$((i +1))
done
echo &sum

