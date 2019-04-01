#!/bin/bash
echo "Enter two no:"
read a 
read b
echo "enter choice"
echo "1.add"
echo "2.sub"
echo "3.multi"
echo "4.div"
read ch
case $ch in
1)res=$(($a + $b)) 
        ;;
2)res=$(($a - $b))
        ;;
3)res=$(($a * $b)) 
        ;;
4)res= $(($a / $b))
        ;;

esac
echo "res :$res"

