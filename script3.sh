#!/bin/bash

echo "what's your name?"
read name

echo "how old are you"
read age

echo "Hello, $name, you are $age years old."

sleep 2

echo "Calculating"
echo ".........."
sleep 1
echo "**........"
sleep 1
echo "****......"
sleep 1
echo "******...."
sleep 1
echo "********.."
sleep 1
echo "**********"


getrich=$((( $RANDOM % 5) + $age))

echo "$name, you will become a millionare when you are $getrich years old"
