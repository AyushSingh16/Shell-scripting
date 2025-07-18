#! /bin/bash

pring_args() {

	echo "first argument: $1"
	echo "second argument: $2"

}


pring_args "Hellow" "worldd"




calculate_sum(){

local num1="$1"
local num2="$2"
local sum=$((num1+num2))
echo "$sum"
return $sum
}

result=$(calculate_sum 10 20)
echo "Sum : $result"









