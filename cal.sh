printf "\n1)Add 2)Subtract 3)Multiple 4) Divide 0)Exit\nopt :: ";
read opt;

while [ $opt != '0' ]
do
	echo "First no : ";
	read a;
	echo "Second no : ";
	read b;

	case "$opt" in
		"1") echo "sum : $(($a + $b))";;
		"2") echo "difference : $(($a - $b))";;
		"3") echo "product : $(($a * $b))";;
		"4") echo "quotient : $(($a / $b))";;
	esac

	printf "\n1)Add 2)Subtract 3)Multiple 4) Divide 0)Exit\nopt :: ";
	read opt;
done

