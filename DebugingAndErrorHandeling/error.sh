#!/bin/bash
# error handeling with exit

echo " Change to a directory and list the contents "
DIRECTORY=$1

cd $DIRECTORY 2>/dev/null

if [ "$?" = "0" ]; then
	echo " We can change dir to $DIRECOTRY here is the conten"
	echo "`ls -al`"
else
	echo " Cannot change dir, exit with an error and no listing"
	exit
fi