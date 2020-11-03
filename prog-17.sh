echo "Creating file data.txt"
filename="data.txt"
echo -e "cat\ndog\nbear\nhello\nelephant\nhello\ntiger\nhello\nhorse" > $filename
echo "-----------------------------"
echo "File before deletion"
echo "-----------------------------"
cat $filename
grep -v "hello" $filename > temp && mv temp $filename
echo "-----------------------------"
echo "File After deletion"
echo "-----------------------------"
cat $filename
