#!/bin/bash
read -p 'enter the path of directory' a
ls -lsh $a | sort -hk1 #displays long list of files in a folder.
