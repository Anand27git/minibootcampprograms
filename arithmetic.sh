#! /bin/bash -x


read -p "enter the value of a:" a
read -p "enter the value of b:" b
read -p "enter the value of c:" c
echo $a $b $c

eq1=$(echo $a $b $c  | awk '{print $a+$b*$c}')
echo $eq1

eq2=$(echo $a $b $c | awk '{print $a*$b+$c}')
echo $eq2

eq3=$(echo $a $b $c | awk '{print $c+$a/$b}')
echo $eq3

eq4=$(echo $a $b $c | awk '{print $a+$b+$c}')
echo $eq4

if [ $eq1 -ge $eq2 ] && [ $eq1 -ge $eq3 ] && [ $eq1 -ge $eq4 ]
then
max=$eq1
elif [ $eq2 -ge $eq1 ] && [ $eq2 -ge $eq3 ] && [ $eq2 -ge $eq4 ]
then
max=$eq2
elif [ $eq3 -ge $eq2 ] && [ $eq3 -ge $eq1 ] && [ $eq3 -ge $eq4 ]
then
max=$eq3
else
max=$eq4
fi
if [ $eq1 -le $eq2 ] && [ $eq1 -le $eq3 ] && [ $eq1 -le $eq4 ]
then
min=$eq1
elif [ $eq2 -le $eq1 ] && [ $eq2 -le $eq3 ] && [ $eq2 -le $eq4 ]
then
min=$eq2
elif [ $eq3 -le $eq2 ] && [ $eq3 -le $eq1 ] && [ $eq3 -le $eq4 ]
then
min=$eq3
else
min=$eq4
fi
echo "Max is $max"
echo "Min is $min"


