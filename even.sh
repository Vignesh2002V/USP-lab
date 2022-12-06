echo "Enter the limit"
read n
i=1
sum=0

while [ $i -le $n ]
do 
if [ `expr $i % 2` -eq 0 ]
then
sum=`expr $sum + $i`
echo "$1"
fi
i=`expr $i + 1`
done
echo "Sum:$sum"
