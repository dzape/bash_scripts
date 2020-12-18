#!/bin/bash
#nested func and abstraciton

# global var
GENDER=$1

# function definition - start 

# create human
funcHuman () {
	ARMS=2
	LEGS=2
	
	echo " A Human has $ARMS arms and $LEGS legs - but what gender are we ? "
	echo ""

	funcMale () {

		BEARD=1

		echo " This man has $ARMS arms nad $LEGS legs, with $BEARD beard(s)... " 
		echo ""
	}
	
	funcFemale () {
		
		BEARD=0

		echo " This woman has $ARMS arms and $LEGS legs, with $BEARD beard(s)... "
		echo ""

	}

}

#function defintion - stop

#scr -start 

clear 
echo " Determining the characteristic of the gender $GENDER "
echo "" 

if [ "$GENDER" == "male" ]; then
	funcHuman
	funcMALE
else
	funcHuman
	funcFemale

fi
