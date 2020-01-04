echo "enter marks of 3 subject:"
read m1
read m2
read m3
total=`expr $m1 + $m2 + $m3`
echo $total
per=`expr $total / 3`
echo $per
if [ $per -ge 75 ]
then
echo "distinction"
	else if [ $per -lt 75 && $per -ge 60 ]
	then
	echo "first class"
		else if [ $per -lt 60 && $per -ge 35 ]
		then
		echo "second class"
		else
		echo "fail"
		fi
	fi
fi

