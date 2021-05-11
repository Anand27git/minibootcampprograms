#! /bin/bash -x

declare -A dice
#  roll a  die and find the no b/w 1 to 6
dice=$((RANDOM%6+1))
echo rolled dice:$dice
dice[res1]=$dice
echo "res1 dice " ${dice[$dice]}
for index in ${dice[@]}
do
echo $index:$dice
done
count=0
for (( count=0;count<RANDOM%6;count++))
do
echo $dice
done



