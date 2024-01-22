#!/usr/bin/env bash

command="init" #initialisation

while [ "$command" != "exit" ]
do
	echo -n "enter a command or \"exit\" to quit: "
        read command 
	echo
	case $command in
		ls)
		  echo "command is ls"
	  	;;
      		
		pwd)
		  echo "command is pwd"
  		;;
		
		*)
		  if [ $command != "exit" ] 	
		  then
		       	  echo "invalid command"
		  fi
  		;;
	esac
done	

