#!/bin/sh
for i in hello 1 * 2 goodbye
do
	# Looping... i is set to hello
	# Looping... i is set to 1
	# Looping... i is set to first filename in the directory
	# .
	# .
	# .
	# Looping... i is set to last filename in the directory
	# Looping... i is set to 2
	# Looping... i is set to goodbye
	echo "Looping ... i is set to $i"
done
