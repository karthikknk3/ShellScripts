#!/usr/bin/env bash 

# this Script will list all the directories and the contents in the directory

if [ $# -eq 0 ] 
then
	echo "There are no command line arguments given"
	exit 1 
fi

for directory in "$@"
do
	if [ -d "$directory" ]
	then
		echo "contents of the directory $directory are :"
		ls -l $directory
		echo
	else
		echo "directory : $directory not found"
	fi
done

exit 0
