# Bash-Guess-the-Number
The classic "Guess the number between 1 and 100", written in Bash. With a few enhancements. Nothing exciting really.

My depression was acting up big time the last few days, and I found myself feeling very bored. Desperate for some brain stimulation, I decided it was time to take my BASH scripting skills to the next level! So after fiddling around in the editor for while, I came up with ... this.

If you're old (like me), you may remember back in the early 80s when home computers like the Commodore 64 and the Apple II (or is that the Apple ][?) ruled the world. In 1984, my parents bought me a Commodore 64 of my very own - my first ever computer, I was barely a teenager. Anyway, I was hooked. Almost right from the start, I started writing simple programs, mostly games, in BASIC. One of course, was the evergreen classic - my version of "Guess the Number"! It wasn't much to look at, and yeah, maybe it was boring. But I wrote it - all by myself.

So - fast forward about 40 years, and here we are in early 2025. I have a real soft spot for retro computing, and often play around on VICE, playing retro C64 games and now and then tinkering around in BASIC, just for old times' sake. Anyway, I was thinking - why try to write a simple game in Bash? Admittedly, my Bash skills are still very rudimentary, but enough to get me by for day-to-day use on my Arch Linux system.

Anyway, presented here just for the heck of it, is the first game (and probably the last) I've written in about 40 years. I wrote it to combat boredom and a depressive episode (and it worked) and as a simple scripting exercise, and decided to upload it to Github just for a laugh. It's written in Bash on Arch Linux, and should work on any Linux distro.  The motivation behind this was chiefly nostalgia, which in turn sparked the urge to learn how to do very simple math operations in Bash, as well as loops and so on. Rather than tell you an incorrect guess was simply "too high" or "too low", the script gives you more descriptive hints for your next guess, such as "much too high" or "a little bit too low". I did this part to provide me a simple exercise in Bash math operations, and how to use if/then commands.

Download `guessthenumber.sh`, open a terminal and go to the directory you downloaded the file in. Naturally, you should review the code before executing it - don't worry, it's very short and simple. Enter `sh guessthenumber.sh` to run it, or if you're as bored as I was, run `chmod +x guessthenumber.sh` to make the file executable; then you can run it by just typing `./guessthenumber.sh`.

The script will generate a random number between 1 and 100 inclusive, and you have 5 chances to guess it. After each guess, the script will give you a clue as to the accuracy (or otherwise) of your guess, and give you another chance, up to 5 guesses. For example, let's say the number is 20, and your first guess was 60. The script would respond that 60 is much too high, and give you another guess. If you don't get the right number in 5 tries, the script will berate you harshly for your inadequacy, and let the cat out of the bag as to what the number was. On the other hand, if you guess the number correctly, you will be richly rewarded for your success. You can run the script again if you want another go.

This software is not only pointedly useless, but mildly entertaining, and entirely free to boot. You can play it, delete it, wonder why you ever downloaded it in the first place, give copies to anyone, challenge your friends, provide me with feedback, fork this repository, modify the script ... or print it out, frame it and hang it on the wall. I really don't mind at all! At any rate, if this README gave you a smile, or you do get a bit of enjoyment out of the game (it's more addictive than you might think), then that makes my day.

Have a great day, and enjoy the game! It may get updated one day ... or it might not. Thanks!
