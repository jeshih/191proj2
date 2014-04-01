#!/bin/bash

let i=0

while [[ i -le 6 ]]; do
	touch ~/Downloads/NewCrap"$i"
	let i=i+1
done
