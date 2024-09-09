#!/bin/bash

echo "the number of arguments is $#"

echo "the value of argument 1 is $0"

echo "print arg using \$*"

for arg in "$*"
do 
	echo $arg
done

echo "Iterating with \$@"
for arg in "$@"
do
    echo $arg
done
