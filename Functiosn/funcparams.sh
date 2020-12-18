#!/bin/bash
# functional parameter passing

# global var 
USERNAME=$1

# func def - start 
# calculate age in days 
funcAgeInDays () {
	echo " Hello $USERNAME, you are $1 Years old."
	echo " You are `expr $1 \* 365` days old ..." 
}

# func definitons - stop

#scr - start 
clear 

echo " Enter your age : " 
read USERAGE

# calculate the number of days 
funcAgeInDays $USERAGE

