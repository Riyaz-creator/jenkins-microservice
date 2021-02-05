#!/bin/bash


echo " enter the STR1:"

read STR1
echo " enter the STR2:"
read STR2

if [ "$STR1" = "$STR2" ]; then
	echo equal
else
	echo not equal
fi



