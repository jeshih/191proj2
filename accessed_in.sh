#!/bin/bash

if [ $(expr $(date +%s) - $(date -r $1 +%s)) -lt $(($2*60)) ] 
then
exit 1
fi
