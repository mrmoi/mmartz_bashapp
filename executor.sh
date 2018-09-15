#!/bin/bash

# Modify nametool.sh 
echo $(date)  >> log

git add .
git commit -m "commit"
git push origin master
