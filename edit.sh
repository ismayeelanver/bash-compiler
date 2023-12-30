#!/bin/bash

if ! [ $# -eq 1 ]; then
	echo "provide a filename"
	exit 1
fi

FILE="src/bin/$1"

nvim $FILE
