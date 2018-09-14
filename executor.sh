#!/bin/bash

# Modify nametool.sh 
echo $(date)  >> nametool.sh

git add .
git commit -m "commit"
/usr/bin/git push origin master
