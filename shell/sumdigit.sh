echo "Enter a number"
read n
s=0
while [ $n -gt 0 ]
do
(( r=$n%10 ))
(( s=$s+$r ))
(( n=n/10 ))
done
echo "Sum of digit of a given number is $s "


