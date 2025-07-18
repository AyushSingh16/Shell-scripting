#! /bin/bash

echo "starting the script"

ls /non-existent

if [ $? -eq 0 ]; then
	echo "directory exists"
else 
	echo "directory does not exist"
fi

echo "script finished"

