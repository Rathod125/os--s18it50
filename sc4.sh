echo enter number:
read n
i=1
o=1
while [ $i -le 10 ]
do
	o=`expr $n \* $i`
	echo $n*$i = $o
	i=`expr $i + 1`
done
