#!/bin/sh
echo "Enter the  value of X and N to find x power n"
read x n
temp=`expr $x`
i=1
while [ $i -lt $n ]
do 
x=`expr $x \* $n`
i=`expr $i + 1` 
done
echo "Result is $x"
