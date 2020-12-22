#!/bin/bash

# take the original filename
read -p " Enter the original file name to rename : " original

# take the renamed filename
read -p " Enter the renamed filename to rename : " rename

# check the original file exist 
if [ -f $original ]; then
	#rename the file
	$(mv $original $rename)
	echo " The file is renamed. "
fi	
