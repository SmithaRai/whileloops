amount=100
bets=0
bet=1
won=0
loss=0
while [[ $amount -gt 0 && $amount -lt 200 ]]
do
     check=$((RANDOM%2))
     if [ $check -eq 0 ]
     then
         amount=$(($amount+$bet))
         won=$(($won+1))
     else
         amount=$(($amount-$bet))
         loss=$(($loss+1))
     fi
     bets=$(($bets+1))
done
if [ $amount -ga 200 ]
then
       echo "gambler won"
else
       echo "gambler lost"
fi
echo "wins is $won"
echo "bets made is $bets"
