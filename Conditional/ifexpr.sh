#!/bin/bash
# test multiple expressions in sinle if statement

FILENAME=$1

echo " Testing for the $FILENAME and readability "

if [ -f $FILENAME ] && [ -r $FILENAME ]
	then 
		echo " File $FILENAME exist and its readable. " 
fi
