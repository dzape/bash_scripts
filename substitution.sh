#!/bin/bash

shopt -s expand_aliases

alias TODAY="date"
alias UFILES="find /home -user dzape"

TODAYSDATE=`date`
USERFILES=`find /home -user dzape`

echo " Today's Date : $TODAYSDATE"
echo " All Files Owned by USER : $USERFILES"

echo " ========================== "

A=`TODAY`
B=`UFILES`

echo " With Alilas, TODAY is : $A "
echo " Whit Alias, UFILES is : $B "
