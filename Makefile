readme:
	echo "# UWP - A first Unix project" > readme.md
	date >> readme.md
	echo "Lines in the guessinggame file: $nb." >> readme.md
	wc -l guessinggame.sh >> readme.md
	
