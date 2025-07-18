#! /bin/bash

#grep "cherry" 1.txt

#sed  's/dates/ayush/' 1.txt

awk '$2 > 25 {print $1}' 1.txt
