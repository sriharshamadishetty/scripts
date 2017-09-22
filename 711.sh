#!/bin/bash -x
read -p ' enter the .txt file name'      a
awk -F "." '{ print $1}' $a > b
mv b $a.text
rm b

