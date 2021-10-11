#!/bin/bash

function numfiles {
	echo $(ls -l | wc -l)
}

nfiles=$(numfiles)

echo "How many files are here?"

guess=0

while [[ $guess != $nfiles ]]
do
	read guess
	
	if [[ $guess -eq $nfiles ]]
	then
		echo "Look at you! Well done!"
	elif [[ $guess -lt $nfiles ]]
	then
		echo "You are falling short. Bring it up a notch"
	else
		echo "Hold your horses! Too high!"
	fi
done