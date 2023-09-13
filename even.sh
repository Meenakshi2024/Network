echo "Enter no:"
read n
if [ `expr $n % 2` == 0 ]
then
	echo "$n even"
else
	echo "$n odd"
fi
