echo "hello world"
echo "i am tushar"
echo "enter a,b,c"
read a
read b
read c
echo $a $b $c
if [ $a -gt $b ]
then
	if [ $a -gt $c ]
	then
	echo $a is max
	else
	echo $c is max
	fi
else
	if [ $b -gt $c ]
	then
	echo $b is max
	else
	echo $c is max
	fi
fi

