#!/bin/bash

# Test for commit and upload

uname -a 
lsusb
which nc
ip a
cat /etc/*-release

git add .
git commit -m $1
git push
