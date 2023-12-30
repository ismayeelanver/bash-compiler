#!/bin/bash

if [ $# -ne 1 ]; then
	echo "provide a filename"
	exit 1
fi

FILE1="src/bin/$1"

if [ ! -x $FILE1 ]; then
	chmod a+x ./$FILE1
	./$FILE1
else
	./$FILE1
fi

echo "process exited with exit code: $?"
