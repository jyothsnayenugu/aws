Num=$1

a=0
b=1

echo "Fibbi Series is.."

for (( i=0; i<Num; i++ ))
do
	echo -n "$a "
	fibo=$(( a + b ))
	a=$b
	b=$fibo
done


