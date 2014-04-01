#!/bin/bash

if [ $(expr $(date +%s) - $(date -r $1 +%s)) -gt $(($2*60)) ] 
then
exit 1
fi
