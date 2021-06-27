README.md:
	touch README.md
	echo "Title : Unix Workbench - Project 1" >> README.md
	echo "\nMakefile for creating Readme.md" >> README.md
	echo "\n**Date**: " >> README.md
	date >> README.md
	echo "\n**Total lines in guessinggame.sh:**\n" > README.md
	wc -l guessinggame.sh >> README.md


clean:
	rm README.md
