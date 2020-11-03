echo "Enter Number : "
read num
i=1
fact=1
while [ $i -le $num ]
do
fact=$(echo "($fact * $i)" | bc)
i=`expr $i + 1`
done
echo "Factorial : $fact"

