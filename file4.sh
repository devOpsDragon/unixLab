cat file3.txt
sed 's/s01/01/' file3.txt
sed 's/25/21/g' file3.txt
sed '2d' file3.txt
sed '$d' file3.txt
sed '1,4d' file3.txt
sed '4,$d' file3.txt
sed '/22/d' file3.txt

