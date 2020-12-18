#!/bin/bash
# return values and testing result 

#global var

YES=0
NO=1
FIRST=$1
SECOND=$2
THIRD=$3

#function def - start

#chech the command line params pased n
funcCheckParams () {
	if [ ! -z "$THIRD" ]; then 
		echo "We got three parms... "
	return $YES
	
	else 
		echo " We did not get three parms..."
	return $NO
	
	fi
}

# func def - stop

# scr - start 
funcCheckParams
RETURN_VALS=$?

#
if [ "$RETURN_VALS" -eq "$YES" ]; then
	echo " We recived three parms and they are :"
	echo " Parm 1: $FIRST "
	echo " Parm 2: $SECOND "
	echo " Parm 3: $THIRD "

	echo ""
else
	echo " Usage : returnval.sh [parm1] [parm2] [parm3]"
	exit 1
fi
