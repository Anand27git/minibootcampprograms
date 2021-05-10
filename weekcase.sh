#! /bin/bash -x
read -p "Enter a number between 1 to 7: " num
case $num in
1 ) echo "Monday";;
2 ) echo "Tuesday" ;;
3 ) echo "Wednesday" ;;
4 ) echo "Thrusday" ;;
5 ) echo "Friday" ;;
6 ) echo "Saturday" ;;
7 ) echo "Sunday";;
* )
echo "Not a Valid entry"
esac
