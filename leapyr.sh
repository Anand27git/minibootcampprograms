#! /bin/bash -x

read -p "Enter a Year in (YYYY) format : " year

if [[ $year -ge 1000 && $year -le 9999 ]]
then
if(($year%4==0))
then
if [[ $year%100!=0 || $year%400==0 ]]
then
echo "$year is a Leap Year"
fi
else 
echo "$year is not a leap year "
fi
else
echo "Not Valid year."
fi

