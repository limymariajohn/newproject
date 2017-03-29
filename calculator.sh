s=0
i="y"
echo "Enter first no"
read n1
echo "Enter second no "
read n2
while [ $i = "y" ]
do
echo "1.Add"
echo "2.Sub"
echo "3.Mul"
echo "4.div"
echo "Enter your choice"
read ch
case $ch in
1)s=`expr $n1 + $n2`
echo "sum ="$s;;
2)s=`expr $n1 - $n2`
echo "difference ="$s;;
3)s=`expr $n1 \* $n2`
echo "Product ="$s;;
4)s=`expr $n1 / $n2`
echo "div ="$s;;
*)echo "invalid choice";;
esac
echo "Do you want to continue"
read i
if  [ $i != "y" ]
then
exit
fi
done

