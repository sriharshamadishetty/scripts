#!/bin/bash
read -p 'enter the process ID'  a
ps aux | awk '{print $2,$11}' | grep $a | head -1

