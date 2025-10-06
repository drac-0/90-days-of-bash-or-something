#!/bash

for i in {1..5}; do
	echo "iterasi ke $i"
done

read -p "masukkan panjang segitiga : " length 

a=$length


# segitiga bintang dengan bash
for ((i=1; i<= length; i++)); do
	for ((j=1; j <= i ; j++)); do
		echo -n "*"
	done
	echo ""
done


# segitiga bintang dengan bash
for ((i=1; i<= length; i++)); do
	for ((j=1; j <= i ; j++)); do
		printf "*"
	done
	echo ""
done

