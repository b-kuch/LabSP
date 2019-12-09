#!/bin/bash

read n

for ((i=0; $i<10;i++)); do
	let n=n+1
	echo "$n"
done

echo "END"
