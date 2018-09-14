#!/bin/bash

# Modify nametool.sh 
echo $(date)  >> nametool.sh

/usr/bin/git add .
/usr/bin/git commit -m "commit"
/usr/bin/git push origin master
