echo "Enter the number of elements"
read n
es=0
os=0
allsum=0
i=1
while [$i -le $n ]
do
echo "Enter the number:"
read no
c=`expr $no % 2`
if [$c -eq 0 ]
then
es=`expr $es + $no`
else
os=`expr $os + $no`
fi
allsum=`expr $allsum + $no`
i=`expr $i + 1`
done
echo "The sum of odd numbers=$es"
echo "The sum of even numbers=$os"
echo "The sum of allsum=$allsum"

