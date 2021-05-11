#! /bin/bash -x
read -p "Enter starting range number to check prime: " num
read -p "Enter ending range number to check prime: " num1
for ((j=$num; j<=$num1; j++));
do
flag=1
upperLimit=$(echo $j | awk '{print $j/2}')

for ((i=2; i < = upperLimit; i++))
do
if [[ $((j%i)) == 0 ]]; then
flag=0
break
fi
done
if [[ $flag == 0 ]]; then
echo "$j is Not Prime"
else
echo "$j is Prime"
fi
done
