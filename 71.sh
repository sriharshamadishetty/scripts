#!/bin/bash 
read -p 'enter the path to directory' dir
file=0
line=0
cd $dir
for a in *
do
b=`sed -n '$=' $a`
line=$(( $line + $b ))
echo "$a file has $b lines"
file=$(( $file + 1 ))
done
echo "$line lines in all $file files"

