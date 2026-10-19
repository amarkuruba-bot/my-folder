#!/bin/bash 

var1=10
var2=20

echo "$var1+$var2"

echo "$(($var1+$var2))"
declare -i COUNT=5 #declaring as Integer

COUNT=COUNT+1

echo "Count is $COUNT"

FRUITS=("Apple" "Banana" "Grapes") # This is called array 
echo "All Frutis: $FRUITS[@]"
