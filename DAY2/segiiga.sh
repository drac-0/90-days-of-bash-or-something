#!/usr/bin/bash

read -p "masukkan panjang segitiga : " length

for ((i=1; i<=length; i++)); do
	for ((j=1; j<=i; j++)); do
		echo -n "*"
	done
	echo ""

done


for ((i=1; i<=length; i++)); do
	for ((j=
