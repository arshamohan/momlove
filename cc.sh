#!/bin/bash
echo " enter the age "
read a
if [ $a -gt 56 ]
then
echo " The person has been retaired " 
else
echo " not retaired "
y=$((56-$a))
echo " The remaining year is:$y " 
fi

