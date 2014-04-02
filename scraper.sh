#!/bin/bash

wget -O sitefile $1

grep '\(([0-9]\{3\})\|[0-9]\{3\}\)[ -][0-9]\{3\}[ -][0-9]\{4\}' sitefile -o >> phonenumbers.txt

grep -E -o '\b[a-zA-Z0-9.-]+@[a-zA-Z0-9.-]+\.[a-zA-Z0-9.-]+\b' sitefile >> emails.txt


