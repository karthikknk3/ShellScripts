#!/usr/bin/env bash

totalvalue=13

echo "count from 1 to 13"

for ((i=1; i<=totalvalue; i++))
do
    echo -n "$i..."
    sleep 5
done
