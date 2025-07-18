#! /bin/bash


file="non-existent file"

if [ ! -f "$file" ]; then
	echo "File doesn't exist"
	exit 1
fi 
echo "File exists"
