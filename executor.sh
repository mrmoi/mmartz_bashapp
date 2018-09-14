#!/bin/bash

# Modify nametool.sh 
echo $(date)  >> nametool.sh

git add .
git commit -m "commit"
gitpush origin master
