#!/bin/bash
# Interactive scr for user input

echo " Enter your first name : " 
read FIRSTNAME 

echo " ======================= "

echo " Enter yout age : "
read AGE

echo " ======================= "


echo " Hello $FIRSTNAME , you are $AGE old , in 10 years you wil be `expr $AGE + 10` years old" 
