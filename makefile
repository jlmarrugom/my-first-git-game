README.md: guessinggame.sh
	echo "#Guessing Game" > README.md
	echo "The date where the make was **run** is:" >> README.md
	date -r README.md >> README.md
	echo "The number of lines of code in guessinggame.sh is:" >> README.md
	cat guessinggame.sh|wc -l >> README.md
	echo "Thanks for Playing" >> README.md
	echo "*Bye*" >> README.md

