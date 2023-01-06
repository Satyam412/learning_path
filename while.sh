#!/bin/bash

# Basic while

speed=30

while [ $speed -lt 130 ]
do
	let speed=$speed+10
	if [ $speed -lt 130 ]
	then
		echo " you shall  pass. Your speed is $speed"

	else
		echo " You shall not pass. your speed is $speed"
	fi
done
