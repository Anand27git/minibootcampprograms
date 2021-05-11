#! /bin/bash -x
sum=0
read -p "First Argument is " $1
n=$1
          
           for ((i=1; i<=n; i++ )); 
		do
		term=$(echo $1 | awk '{print 1 / $i}')
                 sum=$(($sum+$term))
           done
echo "Sum of Harmonic Series is" $sum
