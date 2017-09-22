#!/bin/bash
read -p "enter the file name"	a
mv "$a" `echo $a | tr ' ' '_'`

