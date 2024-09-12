#!/bin/bash

echo " user authentication "
read -p " enter the username " username
echo " username "
read -p " enter the password " passwd
echo " passwd "
if [ $username = "admin" -a  $passwd = "administrator" ]
then
        echo " authentication is successful "
else
        echo " authentication is unsuccessful "
fi
read -p " enter the char " char
if [ $char == "a" ] // [ $char == "e" ] // [ $char == "i" ] // [ $char == " o" ] // [ $char == "u" ]
then
	echo " char is not  vowels "
else
	echo " char is  vowels "
fi
read -p  " enter the age " age
if [  $age -lt 13 ]
then
        echo " child "
elif [ $age -ge 13 -a  $age -le 19 ]
then
      echo " teenager "
else
        echo " adult "
fi








