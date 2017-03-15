echo “enter first file name”
read file1
echo “ enter second file name”
read file2
cmp file1 file2 > file3
if [
-
z $file1
]
rm file2
fi
echo “duplicate file deleted successfully”
