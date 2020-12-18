#!/bin/bash
# trapping events and limting shell stopping 

clear 

trap 'echo " - Pres q/Q to exit.."' SINGINT SIGTERM SIGSTP

while [ "$CHOICE" != "Q" ] && [ "$CHOICE" != "q" ]; do
	echo " MAIN MENU" 
	echo " ======== "
	echo " 1) one "
	echo " 2) two "
	echo " 3) three "
	echo " q) Quit "
	echo ""

read CHOICE

clear

done
