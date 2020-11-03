echo "Enter Directory name:"
read directory
if [ -e $directory -a -d $directory ]
then
	echo "Directory exist"
else
	mkdir $directory
	echo "directory created"
fi
