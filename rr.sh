#!/bin/bash
echo "enter a no"
read no
i=2
f=0
while[$i-ie 'expr $no/2']
do
if['expr $no%$i' -eq 0]
then
 f=1
fi
i='expr$i + 1'
done
if[$f -eq 1]
then
echo "the no is com"
else
echo "THE no is prime "
fi
