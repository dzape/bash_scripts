#!/bin/bash
# simple if scr for guessing a number


echo " Gues the Secret Number " 
echo " ====================== "
echo " "
echo " Enter Number abetwwen 1 and 5 : "

read GUESS

if [ $GUESS -eq 3 ]
	then 
		echo " You Guessed the correct number ! "
fi
