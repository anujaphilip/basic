echo " enter file"
read str
if test
-
f $str
then echo "file exists n it is an ordinary file"
elif test
-
d $str
then ec
ho "directory file"
else
echo "not exists"
fi
if test
-
c $str
then echo "character device files"
fi
