#!/usr/bin/env bash

echo "Your favourite Guessing Game"

function ask {
	echo "Guess total files in this directory (Enter in numbers below):"
	read user_guess
    total_files=$(ls -1 | wc -l)
}

ask

while [[ $user_guess -ne $total_files ]]
do
	if [[ $user_guess -lt $total_files ]] 
	then
		echo "Too low. Try Again"
	else
		echo "Too high. Try Again"
	fi
	ask
done

echo "Hurrah! this is the correct answer, below is the list of files:"
echo "---" && ls -1
echo "Thank You for playing"
