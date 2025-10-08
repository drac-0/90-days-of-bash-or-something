#!/bash

list1=(fa fi fu)

echo ${list1[0]}
	
list2=(1 2 3)

echo ${list2[0]}

echo "panjang dari list 2 adalah ${#list2[@]}" #this is how you look for an array length in bash
echo ${#list2[*]} #this is how you look for an array length in bash

len=${#list2[@]}
for ((i=1; i<=$len; i++)); do
	echo "iterasi ke-$i"

done


#associative array type shit
declare -A arr

arr[0]=foo
arr[2]=bar
arr[3]=faz

echo "${arr[0]}"


arr[fo]=1
arr[bar]=2
arr[doo]=3

echo "${arr[fo]}"

