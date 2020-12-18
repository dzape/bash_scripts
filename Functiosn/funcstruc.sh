#!/bin/bash
# demo of func within a shell scr

# scr or g var 
CMDLINE=$1

# func definition
funcExample () {
	echo " This is an example "
}

funcExampleV2 () {
	echo " This is V2 example "
}

echo " Start ... "
funcExample 
funcExampleV2
