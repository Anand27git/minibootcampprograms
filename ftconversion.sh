#! /bin/bash -x

read -p "Enter length in inches:" l
fac=12
inFt=$(( $l / $fac ))
echo " $l is $inFt ft "
