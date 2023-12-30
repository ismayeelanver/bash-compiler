#!/bin/bash

#src
DIR1="src"
if ! [ -d $DIR1 ]; then
	mkdir $DIR1
fi

#src/bin
DIR2="src/bin"
if ! [ -d $DIR2 ]; then
	mkdir -p $DIR2
fi

