#!/bin/bash

clear

echo -e "\nWelcome to Guess the Bash Number :)\n(Boy, you're really desparate for entertainment, aren't ya?)\n\nI am thinking of a number between 1 and 100. You have 5 guesses."

num=$((1 + $RANDOM % 100))

for g in {1..5}
do
		echo -e "\nThis is guess number $g of 5..."
		echo "What is your guess?" ; read h
		
		if (( h == num )); then
			echo -e "\n$h is correct, well done! You got it in $g guesses!" ; exit 0
		fi
		
		d=$(( $num - $h ))
		d=${d#-}

		v="much too"
		if (( d < 25 )); then
			v="quite a bit too"
		fi
		if (( d < 15 )); then
			v="a bit too"
		fi

		if (( d < 5 )); then
			v="a little bit too"
		fi
	
		if (( h < num )); then
			echo -e "\n$h is $v low."
			else
			echo -e "\n$h is $v high."
		fi
done

echo -e "\n\nWell, too bad, your 5 guesses are up! The number was $num." ; exit 0
