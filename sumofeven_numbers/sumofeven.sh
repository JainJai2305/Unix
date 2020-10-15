echo "enter the number N"
read n
n=`expr $n + 1`
i=2
sum=0
until [ $i -ge $n ]
do
	sum=`expr $sum + $i`
	i=`expr $i + 2`
done
echo "The sum of odd numbers is "$sum  
	
