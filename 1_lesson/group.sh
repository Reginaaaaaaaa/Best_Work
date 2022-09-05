#!/bin/bash

while :

do

echo "Enter your name: "
read name
if [[ -z "$name" ]] 
then
echo "bye"
break
fi

echo "Enter your age: "
read age
if [[ $age == 0 ]] 
then
echo "bye"
break
fi
if [[ $age -le 0 ]]
then
echo "No way!!!"
break
fi


if [ $age -le 16 ]
then
       	echo "$name, your group is child"
elif [ $age -le 25 ]
then
	echo "$name, your group is youth"
else
	echo "$name, your group is adult"
fi
done
