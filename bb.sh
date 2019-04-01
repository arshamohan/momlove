#!/bin/bash
echo "Enter a num:"
read a
rev=0
dig=0
while [ $a -gt 0 ]
do
dig=$(($a % 10))
rev=$(($rev * 10  + $dig))
a=$(($a/10))
done
echo "The rev is:$rev"

