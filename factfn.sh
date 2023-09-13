fact(){
	if [ $1 -eq 0 ]; then
		echo 1
	else
		local temp=$(expr $1 - 1)
		local result=$(fact $temp)
		echo $(expr $result \* $1)
	fi
}

echo "Enter a number:"
read no
result=$(fact $no)
echo "The fact of $no is: $result"
