#!/bin/bash
#Author=Noelle
echo "This is a script to run system analysis"
lscpu
atop
lsblk
du -h
df -h
free -g
free -m
uptime
