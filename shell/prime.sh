echo "Enter the limit"
read limit
n=1
echo "The prime numbers are:"
while [ $n -le $limit ]
do
i=2
f=0
while [ $i -lt $n ]
do
if [ `expr $n % $i` -eq 0 ]
then
f=1
break;
fi
i=`expr $i + 1`
done
if [ $f -eq 0 ]
then
echo $n
fi
n=`expr $n + 1`
done

