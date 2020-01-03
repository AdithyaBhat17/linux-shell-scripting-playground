#!/bin/sh

while read f
do
	case $f in
		hello) echo English;;
		"muchas gracias") echo Spanish;;
		oui) echo French;;
		"guten tag") echo German;;
		*) echo Unknown Language: $f;;
	esac
done < myfile.txt
