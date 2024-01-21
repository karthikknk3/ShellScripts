#!/usr/bin/env bash


for i in 1 2 3 4 5 6 7 8 9 10
do
    echo -n "Row $i: "

    for j in 1 2 3 4 5 6 7 8 9 10
	do
	    echo -n "$j..."
	    sleep 3
	done
    echo
done
