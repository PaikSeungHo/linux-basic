#!/bin/sh
touch notes.text
echo -e "Line 1\nLine 2\nLine 3\nLine 4\nLine 5" >> multiLine.txt
head -3 multiLine.txt
