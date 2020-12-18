#!/bin/bash
#reading and writing to file 

echo " Enter a file name to read : "
read FILE

exec 5<>$FILE

while read -r SUPERHERO; do 
	echo " Superhero name : $SUPERHERO"
done <&5

echo " File was read on : `date` " >&5 

exec 5>&-
