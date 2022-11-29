#!/bin/sh
echo 'Enter three numbers'
read a b c
if test "$a" -gt "$b" && "$a" -gt "$c"
then 
echo 'A is big'
elif test "$b" -gt "$c"
then 
echo 'B is big'
else
echo 'C is big'
fi

