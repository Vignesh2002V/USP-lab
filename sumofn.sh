     #!/bin/sh
echo "Enter the upper limit"
read n
i=1
sum=0
while [ $i -le $n ]
do 
sum=`expr $sum + $i`
i=`expr $i + 1`
done
echo "The sum of numbers is $sum"
