#! /user/bin -x


len=60
width=40
echo "Area in sq.m is "
res=$(echo $len $width | awk '{print $1*0.3048 * $2*0.3048}')
	echo $res

echo "Area in Acre is "
res1=$(echo $len $width | awk '{print $1*0.3048 $2*0.3048 / 4046.86}')
        echo $res1
