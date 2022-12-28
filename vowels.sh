echo -n "enter string : "
read str
v=$(echo $str | grep -o -i "[AEIOUaeiou]" | wc -l)
echo "Number of vowels: $v"
