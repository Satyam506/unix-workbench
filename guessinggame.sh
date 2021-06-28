#!/bin/sh

echo "Guessinggame on Git"
echo "Note : You have to guess correct number of files in directory"

function question {

	echo "Enter the number of files you guessed"
	
	read guesed_number
}


total_files=$(ls -1 | wc -l)

question

while [[ $guesed_number -ne $total_files ]]
do
	if [[ $guesed_number -gt $total_files ]]
	then

		echo "Too high. Try Again"

	else

		echo "Too Low. Try Again"

	fi

	question

done

echo "You guessed it correct. Congratulations !"
echo "Thank you for playing the game."
