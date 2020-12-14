#!/bin/bash
# execution operators 

echo " Enter num between 1 and 5 : "
read VALUE

if [ "$VALUE" -eq "1" ] || [ "$VALUE" -eq "3" ] || [ "$VALUE" -eq "5" ]; then
	echo " You enterd the ODD value of $VALUE"
else
	echo " You entered a value of $VALUE"
fi
