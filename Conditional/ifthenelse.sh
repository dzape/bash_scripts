#!/bin/bash
# if then else and nested if statements 

echo " Enter a number between 1 and 3 : " 

read VALUE

if [ "$VALUE" -eq "1" ] 2>/dev/null; then
	echo " You entered $VALUE"

elif [ "$VALUE" -eq "2" ] 2>/dev/null; then
	echo " Second. "

elif [ "$VALUE" -eq "3" ] 2>/dev/null; then
	echo " #3 "

else 
	echo " You didn't follow directions :( "
fi
