#! /bin/bash -x

read -p "First argument:"$1
n=$1
i=1
while [[ $i -le $n && $(( 2**$i )) -lt 512 ]]
do 
echo "$((2**$i))"
i=$((i+1))
done
