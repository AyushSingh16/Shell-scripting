#! /bin/bash


fruits2=("apple" "banana")
fruits2+=("cherry" "peach")

unset fruits2[2]

for fruit in "${fruits2[@]}"; do
	echo "Fruit : $fruit"
done


#length of array
fruits=("apple" "mango" "banana" "grapes")
length=${#fruits[@]}
echo "Number of fruits: $length"

