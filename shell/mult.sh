read n
echo "Multiplication table of given number :"
for (( i=1;$i<=10;i=$i+1 ))
do
(( s=$i * $n ))
echo "$i * $n=$s"
done
