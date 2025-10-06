#!/usr/bin/bash

echo "IF FI"

num1=1000

if [ $num1 -eq 100 ]
then 
	echo "NUM1 == 100"
else
	echo "NUM1 != 100"
fi	

if [ ! $num1 -eq 100 ];
then 
	echo "NUM1 TIDAK SAMA DENGAN 100"

else 
	echo "NUM1 sama dengan 100"
fi

