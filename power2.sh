echo "enter number"
read n
i=1
while [ $i  -le  $((2**n)) ]
do
  echo "$((2**i))"
  i=$((i+1))
done
