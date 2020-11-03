echo "Enter Number of Rows: "
read limit
i=0
j=0
k=0
h=0
num=1
while [ $i -lt $limit ]
do
	j=$i
	while [ $j -lt $limit ]
	do
		echo -e " \c"
		j=`expr $j + 1`
	done
	k=$h
	num=1
	while [ $k -le $i ]
	do
		echo -e "$num \c"
		k=`expr $k + 1`
		num=`expr $num + 1`
	done
	echo " "
	i=`expr $i + 1`
done
