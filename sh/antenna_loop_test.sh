#!/bin/bash
while true
do
	gpio -g write 2 1
	gpio -g write 3 0
	sleep 1
	gpio -g write 2 0
	gpio -g write 3 1
	sleep 1
done

