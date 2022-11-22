echo "Enter year"
read year
if test (($year % 4)) -eq 0 
then
	echo "$year is leap year"
else
	echo "$year is not a leap year"
fi
