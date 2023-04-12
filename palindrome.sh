read -p "Enter a number: " no
n=$no
s=0
while [ $no -gt 0 ]
do
	r=$(($no%10))
	s=$(($s*10+$r))
	no=$((($no-$r)/10))
done
if [ $n -eq $s ]
then
echo "It is Palindrome"
else
echo "It is not Palindrome"
fi
