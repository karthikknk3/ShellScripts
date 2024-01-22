#!/usr/bin/env bash

echo "select your favourite operating system"

echo -n "linux, windows, mac, redhat, centos: "

read os

case $os in

linux)
	echo "you have selected linux"
;;

windows)
	echo "you have selected windows"
;;

mac)
	echo "you have selected mac"
;;

redhat)
	echo "you have selected redhat"
;;

centos)
	echo "you have selected centos"
;;

*)
	echo "invalid selection"
;;

esac
