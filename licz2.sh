#!/bin/bash

read n

for ((i=1; $i<=8;i++ )); do
	let n++
	echo "$n"
done

for ((i=0;$i<5;i++ )); do
	sleep 1
	echo "Pozostalo $((5-i)) sekund"
done

echo "END"
