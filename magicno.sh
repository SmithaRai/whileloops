#!/bin/bash -x

remainder=1
sum=0

echo "enter a number in between 1 to 100 : "
read n

while [ $n -gt 0 ] || [ $n -gt 0 ]
 do
   remainder=$(($n%10))
   sum=$((sum+remainder))
   n=$((n/10))
   n=$sum
   sum=0
done

  if [ $n -eq 1 ]
   then
     echo "given number is magic number"
  else
   echo "given number is not magic number"
 fi
