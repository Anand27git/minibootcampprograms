#!  /bin/bash -x

echo "Think a number between 1 to 100"
           a=1
          b=100
          flag=1
          while [[ $a != $b ]]; do
          num=$(echo $a $b awk | '{print $(( a+b ))/2}') 
		echo $num
read -p "Enter 0 if $num is your number else Enter 1 if your number is grater than $num else
enter -1: " input
if [[ $input -eq 1 ]]
then
a=$(echo $a $b awk | '{print $(( a+b ))/2}')
elif [[ $input -eq -1 ]]
then
b=$(echo awk | '{print $(( a+b ))/2}')
else
break
fi
done
echo "Your number is $num."
