#! /bin/bash -x

read -p "Enter the argument:" num
n=$num
for (( i=1; i<n; i++ ))
do
echo $(( 2**$i ))
done

