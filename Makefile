readme:
	echo "# UWP - A first Unix project" > readme.md
	date >> readme.md
	echo -n "Lines in the guessinggame file:" >> readme.md
	wc -l guessinggame.sh >> readme.md
	
