echo "Enter the tempature in F"
read f
c=`echo "scale=2; ($f - 32) / 1.8" | bc`
echo "Temperature is "$c" celsius"
