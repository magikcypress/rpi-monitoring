#!/bin/bash

## Dirty wired loop
while :; do 
	pihole -c -e; sleep 10; reset;
	bin/weather; sleep 10; reset;
	screenfetch -D 'raspbian'; sleep 10; reset;	 
done