#!/bin/bash

echo "You Died"

beast=$(( $RANDOM % 2))

echo "Your first beast approaches. prepare to battle. Pick a number between 0-1. (0-1)"

read tranished

if [[ $beast == $tranished ]]; then
	echo "Best VANQUISHED!! Congrats fellow tarnished"
else
	echo "You Died"
	exit 1
fi

sleep 2

echo "Boss battle. Get  scared. It's Margit. Pick a number between 0-9. (0-9)"

read tranished

beast=$(( $RANDOM % 10))

if [[ $beast == $tranished || $tranished == "coffee" ]]; then
	echo "Best VANQUISHED!!"
else
	echo "You Died"
fi



