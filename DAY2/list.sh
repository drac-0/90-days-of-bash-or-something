#!/bash

list1=(fa fi fu)

echo ${list1[0]}
	
list2=(1 2 3)

echo ${list2[0]}

echo ${#list2[@]} #this is how you look for an array length in bash
echo ${#list2[*]} #this is how you look for an array length in bash

len=${#list2[@]}
for ((i=1; i<=$len; i++)); do
	echo "iterasi ke-$i"

done


