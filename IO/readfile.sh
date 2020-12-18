#!/bin/bash
# simple file reading (non binary)

echo " Enter filename : "
read FILE

while read -r SUPERHERO; do
	echo " Superhero Name : $SUPERHERO"
done < "$FILE"
