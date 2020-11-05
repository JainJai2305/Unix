#! /bin/sh

echo "Enter first number"
read a
echo "Enter second number"
read b
sum=`echo $a + $b|bc`
product=`echo $a \*$b|bc`
difference=`echo $a - $b|bc`
mod=`echo $a%$b|bc`
quotient=`echo $a/$b|bc`
echo "Sum is  "$sum
echo "Product is  "$product
echo "Difference is  "$difference
echo "Mod is  "$mod
echo "Quotient is  "$quotient
