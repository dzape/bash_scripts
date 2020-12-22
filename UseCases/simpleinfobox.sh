#!/bin/bash
# simple info box with dialog and ncurses 

# global var / def val

INFOBOX=${INFOBOX=dialog}
TITLE="Default"
MESSAGE="Someting to say"
XCORD=10
YCORD=20

# func dec - start

# display info box and message
funcDisplayInfoBox () {
	$INFOBOX --title "$1" --infobox "$2" "$3" "$4"
	sleep "$5"
}

# func dec - stp[

# scr - start 

if [ "$1" == "shutdown" ]; then
	funcDisplayInfoBox " WARNING ! " " We are SHUTTING DOWN the system ..." "11" "21" "5"

	echo " Shutting Down ! "

	funcDisplayInfoBox " Info.. " " You are not doing anything fun ... " "11" "21" "5"

	echo " Not doing anything ..."

fi	
