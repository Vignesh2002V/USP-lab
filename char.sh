#!/bin/sh
while
echo "Enter name:"
do
read name
if [ `expr "$name" : '.*'` -gt 20 ]
then
echo "Name lengthy"
else break
fi
done
