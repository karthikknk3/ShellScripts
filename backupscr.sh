#!/usr/bin/env bash

for filename in *.sh
do 
    echo "copying $filename to $filename.bak"
    cp $filename $filename.bak
done
    
