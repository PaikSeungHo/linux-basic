#!/bin/sh
touch notes.txt
echo -e "Line 1" >> notes.txt
echo -e "Line 2" >> notes.txt
echo -e "Line 3" >> notes.txt
cat notes.txt
rm notes.txt
