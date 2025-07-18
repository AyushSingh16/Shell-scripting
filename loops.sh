#! /bin/bash


for i in {1..20}; do
	echo "Number : $i"
done



fruits=("apple" "banana" "cherry" "date")  # array
for fruit in "${fruits[@]}"; do
	echo "Fruits : $fruit"
done

counter=1
while [ $counter -le 5 ]; do
	echo "Count : $counter"
	counter=$((counter+1))
done
echo "Loop finished"

flag=1
until [ $flag -ge 5 ]; do
	echo "Flag is : $flag"
	flag=$((flag+1))
done
echo "Until loop executed"
