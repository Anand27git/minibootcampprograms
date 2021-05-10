#!  /bin/bash -x

echo "1. Feet to Inch"
echo "2. Inch to Feet"
echo "3. Feet to Meter"
echo "4. Meter to Feet"
read -p "Choose your conversion: " choice

case $choice in
	1)
echo "Chosen Feet to Inch"

read -p "Enter value in Feet: " value 
res=$(echo $value | awk '{print $value*12}')
echo $res 
;;
2)
echo "Chosen Inch to Feet"
read -p "Enter value in Feet: " value
res1=$(echo $value | awk '{print $value/12}')
echo $res1 
;;
3)
echo "Chosen Feet to Meter"
read -p "Enter value in Feet: " value
res2=$(echo $value | awk '{print $value*0.3048}')
echo $res2
;;
	4)
echo "Chosen Meter to Feet"
read -p "Enter value in Meter: " value
res3=$(echo $value | awk '{print $value*3.28}')
echo $res3
;;
 *)

echo "Wrong choice."
esac
