#!/bin/bash

while read line
do
	if [ $line = 5000 ]; then
		echo $line
	fi
done
exit
