README.md:
	touch README.md
	echo "# Guessing Game Code" > README.md
	date >> README.md
	echo "The file guessinggame.sh contains" >> README.md
	cat guessinggame.sh | wc -l >> README.md
	echo "lines of code." >> README.md