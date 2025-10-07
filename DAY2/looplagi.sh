#!/bin/bash

#loop through range
for ((i=1; i<=10; i++)); do
	echo "iterasi ke-$i"
done

#loop through range v2


#loop through list
arr=(fa fi fu fe fo)
len=${#arr[@]}

#loop sebanyak panjang array
for ((i=1; i<=$len; i++)); do
        echo "iterasi ke-$i"

done

 
a=(1 2 3 4 5 6)
#loop dengan i sebagai anggota dari array
echo "loop yang melibatkan anggota dari array"
len=${#a[@]}
for ((i=1; i<=$len; i++)) do
	echo "anggota ke-$i dari a = ${a[i-1]}"
done

for element in $a; do
	echo "element is $element"
done

#for loop through a string
a="foo fa bar"

for i in $a; do
	echo "$i is a substring"

done


