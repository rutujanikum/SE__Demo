echo "Enter Filename: "
read filename
if [ -e $filename ]
then
	while IFS= read line
	do
		echo "-> $line"
	done <"$filename"
	echo "'->' This indicates new line"
else
	echo "No such file"
fi
