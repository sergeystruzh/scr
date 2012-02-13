#!/bin/bash

# fall back to bash if not specified otherwise
TARGET=~/.bashrc

if test $1 
then
	TARGET=$1
fi

if [ ! -e $TARGET ];
then
	echo $TARGET does not exist. Exiting...
	exit 1
fi

RC_ADDS=~/scr/rc-additions

if [ ! -e $RC_ADDS ];
then
	echo $RC_ADDS does not exist. Make sure scr is downloaded to your home directory. Exiting...
	exit 2
fi

if [ ! "$(grep sergeysdone $TARGET)" ]; 
then
	echo updating $TARGET
	cat $RC_ADDS >> $TARGET
	source $TARGET
fi


