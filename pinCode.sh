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
