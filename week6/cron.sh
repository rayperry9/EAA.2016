#!/bin/bash

totalproc=`ps -ef | wc -l`


# we need to test if the total proc > 177 
# then record the alert to the log file

if [ $totalproc > $1 ] ; then
	echo "$totalproc Processes Running at `date +%r_%D`" #>> $HOME/EAA.2016/week6/logs/logs.txt
fi



