#!/bash


read -p "masukkan banyak dump file yang ingin dibuat: " jumlah

for ((i=1; i<=jumlah; i++)); do
	echo "pembuatan file di iterasi ke-$i" > "foo$i"
	
done


