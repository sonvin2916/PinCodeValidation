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
  
function pincode2()
{
	pattern="^([0-9]{6})[A-Za-z._?$@/]{0,0}$"
	if [[ $pin3 =~ $pattern ]]
	then
		echo "Valid Pin Code"
	else
		echo "Invalid Pin code"
	fi
}
read -p "Enter pin code" : $pin3
pincode2 $pin3

function pincode3()
{
	  pattern="^([0-9]){3}[[:space:]]{0,1}[0-9]{3}$"
	if [[ $pin4 =~ $pattern ]]
	then
        	echo "Valid Pin Code"
	else
        	echo "Invalid Pin code"
	fi
}
read -p "Enter pin : " pin4
pincode3 $pin4
