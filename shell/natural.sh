echo "Enter the limit"
read n
s=0
for ((a=1;$a<=$n;a=$a+1))
do
(( s=$s+$a ))
done
echo "Sum of natural numbers is $s"
