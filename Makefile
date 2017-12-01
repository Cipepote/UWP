readme:
	echo "# UWP - A first Unix project" > readme.md
	d=$(date)
	echo $d >> readme.md
	nb=$(wc -l guessinggame.sh)
	echo "Lines in the guessinggame file: $nb." >> readme.md
