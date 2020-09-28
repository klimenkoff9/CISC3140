#!/bin/sh
touch a2output.txt
grep -v "^#" regional-global-daily-latest.csv > a2output.txt 

