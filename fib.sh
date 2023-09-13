echo "enter number"
read n
a=0
b=1
i=2
echo $a
echo $b
while [ $i -lt $n ]
do
c=$(expr $a + $b)
a=$b
b=$c
echo $c
i=`expr $i + 1`
done

