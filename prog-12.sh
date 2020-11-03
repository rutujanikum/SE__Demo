year=2000
cnt=0
op=4
echo "10 Leap years from 2000:"
while [ $cnt -lt 10 ]
do
	if [ `expr $year % 4` -eq 0 ]
	then
		echo "$year"
		cnt=`expr $cnt + 1`
	fi
	year=`expr $year + 1`
done
	
