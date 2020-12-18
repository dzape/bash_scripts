#!/bin/bash
# variable scope

#global var 
GLOBALVAR="Globally visiable"

#func def

# func for functions var scope - start
funcExample () { 
	# local var to the function
	LOCALVAR="Locally visible"

	echo " from withi in the function, the variable is $LOCALVAR ... "
}

# func definition - stop

#scr - start 
clear

echo "This step happens first.." 
echo ""
echo " Global var = $GLOBALVAR "
echo " Local var = $LOCALVAR"
echo ""
echo " Calling func - funcExample()"

echo "" 
funcExample

echo ""
echo " Function has been canceled ... " 
echo "" 
echo " GLOBAL variable = $GLOBALVAR ( after the function call ) "
echo ""
echo " LOCAL VAriable = $LOCALVAR ( after the function call) "
