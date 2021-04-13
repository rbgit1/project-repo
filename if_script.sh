#!/bin/bash

if [ 3 -gt 2 ]
then
echo "Ladies and gentlemen... we did it."
fi


#----------------2------------------

if [ 5 -lt 8 ]
then
echo "5 isn't greater than 8"
fi


#---------------3-------------------

if [ 5 -gt 4 ]
then
echo "That is correct"
else
echo "Incorrect"
fi

#----------------4------------------

if [ 5 -gt 4 ] && [ 4 -gt 3 ]
then
echo "That kinda makes sense!"
else
echo "That doesn't make sense!"
fi

#----------------5-------------------


x=4
y=8

if [ $x != $y ]
then
echo "x is not equal to y"


fi


#---------------6---------------------


x=5
y=6


if [ $x -lt $y ]
then
echo "$x is less than $y!"
else
echo "$x is not less than $y"
fi


#----------------7-----------------

if [ -d /etc ]
then
echo "The /etc directory exists!"
fi


#----------------8------------------

if [ ! -d /my_cool_folder ]
then
echo "my_cool_folder is not there!"
fi


if [ -f /home/sysadmin/custom_scripts/if_script.sh ]
then
echo "if_script.sh is there"
fi

#----------------9-------------------

if [ $(whoami) = 'sysadmin' ]
then
echo "you are the sysadmin"
fi

if [ $USER=sysadmin ]
then
echo "you are the sysadmin"
else
echo "you are not the sysadmin"
fi

#---------------10-----------------

if [ $UID -ne 1001 ]
then
echo "Your UID is wrong"
exit
fi
