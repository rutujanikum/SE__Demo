#!/bin/bash
echo "Enter your Marks : "
read marks

case $marks in
	100) echo "DIVISION I" ;;
	9[0-9]) echo "DIVISION I" ;; 
	8[0-9]) echo "DIVISION II" ;;
	7[0-9]) echo "DIVISION II" ;;
	6[0-9]) echo "DIVISION III" ;;
	5[0-9]) echo "DIVISION III" ;;
	4[0-9]) echo "DIVISION III" ;;
	3[5-9]) echo "DIVISION III" ;;
	*) echo "FAIL" ;;
	
esac
