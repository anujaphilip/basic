echo "Enter a number"
read n
s=0
while [ $n -gt 0 ]
do
(( r=$n%10 ))
(( s=$s\*10+$r ))
(( x=$s+r\*r\*r ))
(( n=n/10 ))
done
echo "Reverse of a given number is $s "


