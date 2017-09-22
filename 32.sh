#!/bin/bash
read -p "enter the filename" b
awk '/[^$]/{print $0}' $b > 1.txt
cat 1.txt
