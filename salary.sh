echo "Basic salary : ";
read bSalary

if (($bSalary<1500))
then
	echo "Gross Salary: ";
	echo "$(($bSalary+($bSalary * 110/100)+($bSalary * 90/100)))";
else
	echo "Gross Salary: ";
	echo "$(($bSalary+500+($bSalary * 98/100)))";
fi

#echo "$total";

