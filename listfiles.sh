#!/usr/bin/env bash

echo "listing all the files in the current directory"
echo " "
for filename in /root/project1/* 
do 
	echo $filename
done
