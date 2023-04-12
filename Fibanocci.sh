n=50
a=0
b=1
echo "Fibonacci series up to 50 is: "
for (( i=0; i<n; i++ ))
do
    echo " $a "
    fn=$((a + b))
    a=$b
    b=$fn
done
