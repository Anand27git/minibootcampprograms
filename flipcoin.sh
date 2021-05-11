#!  /bin/bash -x

headCount=0
tailCount=0
while [[ $headCount -le 11 && $tailCount -le 11 ]]; do
a=$((RANDOM%2))
if [[ $a -eq 0 ]]
then
headCount=$(( headCount+1 ))
else
tailCount=$(( tailCount+1 ))
fi
done
declare -a coin
if [[ $headCount -eq 11 ]]
then
echo "Head count" $headcount
echo "Tail Count  $tailcount"
toss=("Head" "Head" "Head" "Head")
echo ${toss[*]}
else
echo "Tail Wins!" $Tailcount
toss=("Tail" "Tail" "Tail" "tail")
echo "Head Count was $headCount"
echo ${toss[*]}
fi
