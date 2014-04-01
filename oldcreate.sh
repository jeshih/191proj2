#!/bin/bash

let i=0

while [[ i -le 6 ]]; do
	touch ~/Downloads/Crap"$i"
	let i=i+1
done
