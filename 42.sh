#!/bin/bash -x
read -p "enter the path of text file"	a
cat $a | tr '.' '\n' > b
sort b |uniq > c
comm -13 $a c > d.text
cat d.text | tr '\n' '.' > e.text
cat e.text
rm b
rm c
rm d.text


