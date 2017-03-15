for f in $*
do
if [ -e $f ]
then
cat $f | tr "a-z" "A-Z" >> upper
mv upper $f
fi
done
