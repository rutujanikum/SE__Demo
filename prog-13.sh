echo "Enter String : "
read string

string1=`echo $string | rev`
if [ "$string" == "$string1" ]
then
	echo "PALINDROME"
else
	echo "NOT PALINDROME"
fi
