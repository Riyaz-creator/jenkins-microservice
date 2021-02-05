#finding student result fail if marks are less then 35
#!/bin/bash


read -p "Enter first marks of subject " a
read -p "Enter second marks of subject " b
read -p "Enter thrird marks of subject " c

if [ $a -lt 35 ];then
	echo "student failed"
elif [ $b -lt 35 ];then
	echo "student failed"

elif [ $c -lt 35 ];then
	echo "student failed"
else
	echo "student Passed"
fi

	
~
~
