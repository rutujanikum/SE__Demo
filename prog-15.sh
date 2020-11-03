echo "Enter FILE1"
read f1
echo "Enter FILE2"
read f2
if [ -e $f1 -a -e $f2 ]
then
	if diff $f1 $f2 > /dev/null
	then
		echo "Same"
	else
		echo "Not Same"
	fi
else
	echo "Files does not exists"
fi

