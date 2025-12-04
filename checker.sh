#!/bin/bash
echo "Hi, Gimme a number"
read num
if [ $num -gt 10 ]; then
 echo "Too Much"
else 
 echo "Correct"
fi
