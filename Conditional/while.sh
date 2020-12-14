#!/bin/bash
# while loop 

echo " Enter the num of times to display the 'Hello World' message "
read DISPLAYNUM

COUNT=1

while [ $COUNT -le $DISPLAYNUM ]
	do 
		echo "Hello World - $COUNT"
		COUNT=`expr $COUNT + 1`
	done
