#! /bin/bash
shopt -s extglob
function pincode()
{

	pattern="^([0-9]{6})$"
	if [[ $pin =~ $pattern ]]
	then
		echo "Valid Pin Code"
	else
		echo "Invalid Pin code"
	fi
}
read -p "enter pin code :" pin
pincode $pin

function pincode1()
{

	pattern="^[A-Za-z._?$@/]{0,0}([0-9]{6})$"
	if [[ $pin =~ $pattern ]]
	then
		echo "Valid Pin Code"
	else
		echo "Invalid Pin code"
	fi
}
read -p "Enter pin code : " pin
pincode1 $pin
