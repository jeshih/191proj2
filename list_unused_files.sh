#!/bin/bash

for f in ~/Downloads/*
do
	bash accessed_in.sh $f $1
	if [[ $? -eq 1 ]]; then
		echo $f
	fi	
done
