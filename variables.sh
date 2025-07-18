#! /bin/bash
name="John Smith"
echo "Hello, $name!"

age=24
echo "Age : $age years"

x=4
y=5
sum=$((x+y))

echo "Sum : $sum"


greeting="Hello"
subject="World"

message="$greeting, $subject !"
echo "$message"


string="Ayush Singh"
length=${#string}
echo "Length of my name : $length"

current_date=`date`
echo "Today's date and time : $current_date"

current_time=$(date +%H:%M:%S)
echo "Current time: $current_time"

readonly pi=3.1415
echo "Value of Pi: $pi"

echo "This is a very \
	long line which is being \
	broken into multiple lines"



