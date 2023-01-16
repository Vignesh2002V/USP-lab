#!/bin/sh
echo 'Enter the radius of the circle'
read r
area=`expr $r*$r*3.14|bc`
echo "Area is $area"
