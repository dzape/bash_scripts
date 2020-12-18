#!/bin/bash
# delimiter using IFS

echo " Enter filename to parse : "
read FILE

echo " Enter the Delimiter : "
read DELIM

IFS="$DELIM"

while read -r CPU MEMORY DISK; do 
	echo "CPU : $CPU"
	echo "MEM : $MEMORY"
	echo "DISK : $DISK"
done <"$FILE"
