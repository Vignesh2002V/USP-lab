#!/bin/sh
echo "Enter thre number"
read n
fact=1
i=1
while [ $i -le $n ]
do 
fact=`expr  $i \* $fact`
i=`expr $i + 1`
done
echo "The factorial of number $n is $fact"
