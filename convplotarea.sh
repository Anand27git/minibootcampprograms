#! /bin/bash -x

len=60
width=60
res=$(echo $len $width | awk '{print $1*0.3048 + $2*0.3048}')

echo $res
