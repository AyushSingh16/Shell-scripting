#! /bin/bash


string1="Hello, "
string2="World"

result=$string1$string2

echo "concatinated string: $result"





string3="hello, world!"

substring=${string3:7:5}

echo "Substring: $substring"

string4="Hello world Hello this time"

search="Hello"
replace="Hi"

result=${string4//$search/$replace}
echo "Original: $string4"
echo "New : $result"









