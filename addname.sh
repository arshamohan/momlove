 #!/bin/bash
if [ $3 ]
then
echo "More than two arg"
elif [-z $2 ]
then
echo "only one arg"
else
echo "crt no of arg"
fi

if [ -f $1 ]
then
echo $1 "exists"
else
echo $1 "doesnt exists"
fi
if grep -qF "$2" viewlist.txt
then
echo $2 "username exists"
else
   echo "username doesn't exists"
   echo "$2" >> viewlist.txt
   echo "$cat"
fi
