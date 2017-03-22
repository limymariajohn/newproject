echo "enter a number"
read n1
fact=1
s=$n1
while [ $n1 -ge 1 ]
do
fact=`expr $fact \* $n1`
n1=`expr $n1 - 1`
done
echo "factorial of $s is $fact" 
