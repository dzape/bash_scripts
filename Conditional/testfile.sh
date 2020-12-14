#!/bin/bash
# test for existence of indicated file name 


FILENAME=$1
echo " Testing for the Existance of a File called $FILENAME " 

if [ ! -f $FILENAME ]
	then 
		echo " File $FILENAME does not exist !"
fi
