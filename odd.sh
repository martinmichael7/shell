echo 'enter a number : '
read num1
r=$((num1 % 2))
if [ $r -eq 0 ]

then 
   echo " EVEN "
else
   echo " ODD "
fi
