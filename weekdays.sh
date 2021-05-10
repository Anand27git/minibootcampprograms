#! /bin/bash -x
read -p "Enter a single digit +ve number: " num
if [[ $num -eq 1 ]]
then
echo "Monday"
elif [[ $num -eq 2 ]]
then
echo "tuesday"
elif [[ $num -eq 3 ]]
then
echo "Wednesday"
elif [[ $num -eq 4 ]]
then
echo "Thrusday"
elif [[ $num -eq 5 ]]
then
echo "Friday"
elif [[ $num -eq 6 ]]
then
echo "Saturday"
elif [[ $num -eq 7 ]]
then
echo "Sunday"
else
echo "Not a valid entry."
fi

