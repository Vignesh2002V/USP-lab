#!/bin/sh
echo "Enter the Student name,Roll no"
read name
read usn
echo "Enter the marks of sub1"
read sub1
echo "Enter the marks of sub2"
read sub2
echo "Enter the marks of sub3"
read sub3
total=`expr $sub1 + $sub2 + $sub3`
avg=`expr $total / 3`
echo "STUDENT DETAILS"
echo "NAME :$name"
echo "USN :$usn"
echo "Subject 1:$sub1"
echo "Subject 2:$sub2"
echo "Subject 3:$sub3"

if test  $sub1 -lt 50 || test $sub2 -lt 50 || test $sub3 -lt 50
then 
echo "Result:Fail"
elif test $avg -ge 90
then 
echo "Result:Distinction"
elif test $avg -gt 60 && test $avg -lt 90
then
echo "Result:First Class"
else 
echo "Result:Second class"
fi





