#!/bin/bash
# overriding / trap system error and execute a custom func

# global var
TMPFILE="tmpfile.txt"
TMPFILE2="tmpfile2.txt"

trap 'funcMyExit' EXIT

# func declaration - start
funcMyExit () {
	echo " Exit Intercepted.. "
	echo " cleaning up the tmp files .. "
	rm -rf tmpfile*.txt
	exit 255
}

# func decclaration - stop 

# scr - start
echo " Write something to tmp file for later use ... " > $TMPFILE
echo " Write something to tmp2 file for later use ... " > $TMPFILE2

echo " Trying to copy the indicated file before procesing ... " 
cp -rf $1 newfile.txt 2>/dev/null

if [ "$?" -eq "0" ]; then
	echo " Everything worked ok .. "
else
	echo " I Guess it did not work "
	exit 1
fi
