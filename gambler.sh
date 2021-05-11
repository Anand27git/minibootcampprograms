#! /bin/bash -x
startingAmt=100
winAmt=1
lossAmt=-1
numOfWin=0
numOfLoss=0
while [[ $startingAmt -ne 0 && $startingAmt -ne 200 ]]; do
result=$((RANDOM%2))
if [[ $result -eq 1 ]]; then
startingAmt=$((startingAmt+winAmt))
numOfWin=$((numOfWin+1))
else
startingAmt=$((startingAmt+lossAmt))
numOfLoss=$((numOfLoss+1))
fi
done
if [[ $startingAmt -eq 0 ]]; then
echo "Player is a Winner."
else
echo "Player is Broke."
fi
echo "Total win = $numOfWin times."
echo "Total loss = $numOfLoss times."
