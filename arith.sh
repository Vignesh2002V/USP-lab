
echo "Enter two numbers"
read a b
echo "1.add 2.Sub 3.Mul 4.Div 5.quit"
echo "Enter your choice"
read c
case "$c" in 
1)echo "Sum is `expr $a + $b`";;
2)echo "Difference is `expr $a - $b`";;
3)echo "Product is scale=2;`expr $a \* $b`";;
4)echo "Quotient is `expr $a / $b|bc`";;
*)echo "Invalid Input";;
5)exit;;
esac


