#! /bin/bash -x
 a=$((RANDOM%899+100))
      b=$((RANDOM%899+100))
      c=$((RANDOM%899+100))
      d=$((RANDOM%899+100))
      e=$((RANDOM%899+100))
     echo "Number are : $a, $b, $c, $d, $e"
if [ $a -ge $b ] && [ $a -ge $c ] && [ $a -ge $d ] && [ $a -ge $e ]
then 
           max=$a
elif [ $b -ge $a ] && [ $b -ge $c ] && [ $b -ge $d ] && [ $b -ge $e ]
then
           max=$b
elif [ $c -ge $b ] && [ $c -ge $a ] && [ $c -ge $d ] && [ $c -ge $e ]
then
           max=$c
elif [ $d -ge $b ] && [ $d -ge $c ] && [ $d -ge $a ] && [ $d -ge $e ]
then
           max=$d
else
           max=$e
fi
if [ $a -le $b ] && [ $a -le $c ] && [ $a -le $d ] && [ $a -le $e ]
then
               min=$a
elif [ $b -le $a ] && [ $b -le $c ] && [ $b -le $d ] && [ $b -le $e ]
then
               min=$b
elif [ $c -le $b ] && [ $c -le $a ] && [ $c -le $d ] && [ $c -le $e ]
then
               min=$c
elif [ $d -le $b ] && [ $d -le $c ] && [ $d -le $a ] && [ $d -le $e ]
then
              min=$d
else
              min=$e
fi
echo "Max is $max"
echo "Min is $min"

