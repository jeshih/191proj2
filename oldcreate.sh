#!/bin/bash

let i=0

while [[ i -le 6 ]]; do
	echo $i
	touch ~/Downloads/Crap"$i"
	let i=i+1
done
