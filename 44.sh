#!/bin/bash
read -p "\n enter the process name" a
ps aux | grep $a 
