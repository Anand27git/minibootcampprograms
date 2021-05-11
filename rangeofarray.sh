#! /bin/bash -x
j=0
for (( i = 1; i < 1000; i++ )); do
if [[ $(( $i%111 )) -eq 0 ]]; then
arr[((j))]=$i
((j++))
fi
done
echo ${arr[@]}
