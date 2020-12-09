#!/bin/bash
# Redirecting to null | /dev/null

echo "display"
echo $?

echo "null" >> /dev/null 
echo $?
