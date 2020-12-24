#!/bin/bash
# simple input dialog box

# global var
INPUTBOX=${INPUTBOX=dialog}
TITL="Default"
MESSAGE="Some messsage"
XCORD=10
YCORD=20

# fun declaration - start 

# display the input box
funcDisplayInputBox () {
	$INPUTBOX --title "$1" --inputbox "$2" "$3" "$4" 2>tmpfile.txt
}

# fun declaration - stop

# scr - start 

funcDisplayInputBox " Display File Name " "Which File in the curent directory do you want to display ? " "10" "20"

if [ "`cat tmpfile.txt`" != "" ]; then
	cat "`cat tmpfile.txt`" 
else
	echo " Nothing to do "
fi

# scr - stop
