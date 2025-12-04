#!/bin/bash
echo "Hello -This is day 2 and 3."
echo "Today is actually $(date)"
echo "What's ur name..?"
read name
echo " Welcome $name "
echo "lets now go to if else statement"
echo How old are u..?
read age
if [ $age -lt 16 ]; then 
 echo "Please wait......"
else
 echo "Welcome.... "
fi
