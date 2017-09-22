#!/bin/bash
read -p "enter the filename     " a
awk '/[^$]/{print $0}' $a  | sort -h | uniq > 2.txt
cat 2.txt

