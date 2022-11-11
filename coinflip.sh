#!/bin/bash -x

heads=0
tails=0
count=0

while [ $count -lt 12 ]
  do 
    
    coin=$(($(($RANDOM%2))+1))

   if [ $coin -eq 1 ]
      then
      echo "Heads"
      heads=$(($heads+1))
      count=$(($count+1))

   else [ $coin -eq 2 ]
     echo "Tails"
     tails=$(($tails+1))
     count=$(($count+1))

   fi
   
   done

