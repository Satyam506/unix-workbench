README.md:
	printf "Title : Directory Guessing Game\n" > README.md
	printf "Date of creation : " >> README.md
	date >> README.md
	printf "\nTotal no. of lines :" >> README.md
	wc -l guessinggame.sh >> README.md
