#!/bin/bash
echo " accept two no "
read a b 
s=$(expr "$a" + "$b")
echo " sum is :"
echo $s
