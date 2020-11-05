#! /bin/sh

echo "Enter first number"
read a

echo "Enter second number"
read b

sum=`expr $a + $b`

difference=`expr $a - $b`

product=`expr $a \* $b`

modulus=`expr $a % $b`

quotient=`expr $a / $b`

echo "Sum: "$sum
echo "Difference: "$difference
echo "Product: "$product
echo "Mod: "$modulus
echo "Quotient: "$quotient

