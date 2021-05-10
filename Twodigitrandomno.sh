#! /bin/bash -x

a=$((RANDOM%89+10))
b=$((RANDOM%89+10))
c=$((RANDOM%89+10))
d=$((RANDOM%89+10))
e=$((RANDOM%89+10))

echo "Number are : $a, $b, $c, $d, $e"
#sum
sum=$(($a+$b+$c+$d+$e))
echo $sum
#avg
avg=$(($sum/2))
echo $avg

