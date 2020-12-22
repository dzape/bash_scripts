#!/bin/bash
# message box with an ok button

# global var /default var

MSGBOX=${MSGBOX=dialog}
TITLE="Default"
MESSAGE="Some MEssage"
XCORD=10
YCORD=20

# func declaration - start
funcDisplayMsgBox () {
	$MSGBOX --title "$1" --msgbox "$2" "$3" "$4"
}

# func declaration - stop

# scr - start
if [ "$1" == "shutdown" ]; then
	funcDisplayMsgBox "WARNING!" "Please press OK when you are ready to shut down the system" "10" "20"
	
	echo " Not doing anything, back to regular scripting..."
fi
