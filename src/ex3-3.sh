#!/bin/bash
w=$1
h1=$2
h2=$(echo "scale=2; $h1 / 100" | bc)
bmi=$(echo "scale=2; $w / ( $h2 * $h2 )" | bc)
if [ "$(echo "$bmi >= 23" | bc)" -eq 1 ]; then
	echo "과제충입니다."
elif [ "$(echo "$bmi < 18" | bc)" -eq 1 ]; then
	echo "저체중입입니다."
else
	echo "정상입니다."
fi
exit 0 
