#!/bin/bash
read -p 'enter the path of the file'  a
cat $a | tr ' ' '\n' | sort | uniq -c | sort -hr
