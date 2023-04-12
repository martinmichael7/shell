read -p "Enter a number: " no
n=$no
s=0
while [ $no -gt 0 ]
do
	r=$(($no%10))
	s=$(($s*10+$r))
	no=$((($no-$r)/10))
done
echo "The reverse is "$s
