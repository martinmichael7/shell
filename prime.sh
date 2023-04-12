for i in {2..100}
do	
	flag=1
	limit=$(($i/2))
	for j in $(seq 2 $limit)
	do
		if [ $(($i%$j)) -eq 0 ]
		then
		flag=0
		fi
	done
if [ $flag -eq 1 ]
then
echo $i
fi
done
