#!/bin/bash


BIN="s"
if [ $BIN = 1 ]
then	
	echo "Switched on"
elif [ $BIN =0 ]
then
	echo "off"
else
	echo "specify binary only"
fi
