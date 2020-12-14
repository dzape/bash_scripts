#!/bin/bash
# case statement 

echo " Main menu "
echo " ========= "

echo " Choise One "
echo " 1) Choice One "
echo " 2) Choice Two "
echo " 3) Choice Three "
echo ""
echo " Enter choice : "
read MENUCHOICE

case $MENUCHOICE in 
	1)
		echo " u chose #1 ";;
	2)
		echo " u chose #2 ";;
	3)
		echo " u chose #3 ";;
	*)
		echo " U chose unwisley ";;
esac
	
