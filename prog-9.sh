echo "Enter File name:"
read filename
if [ -e $filename ]
then
	echo "Data Added in Existing file"
	echo "Hello world!" > $filename
else
	touch $filename
	echo "File created and data added"
	echo "Hello world!" > $filename	
fi
