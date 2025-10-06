#!/usr/bin/bash

#comparison operation

read -p "masukkan angka 1: " num1
echo "num1 = $num1"

read -p "masukkan angka 2: "  num2
echo "num2 = $num2"

if [ $num1 \> $num2 ]; then
	echo "num1 greater than num2"

elif [ $num1 -eq $num2 ] ; then
	echo "num1 equals to num2"

elif [ $num1 /< $num2 ]; then 
	echo "NUM1 less than NUM2"

fi

echo "-gt -lt, type shit"

read -p "masukkan angka 1: " num1
echo "num1 = $num1"

read -p "masukkan angka 2: " num2
echo "num2 = $num2"


if [ $num1 -eq $num2 ]; then
	echo "num1 == num2"

elif [ $num1 -gt $num2 ]; then
	echo "num1 > num2"


elif [ $num1 -lt $num2 ]; then
	echo "num1 < num2"

fi
