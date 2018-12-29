#!/bin/bash
# usage:
# create-location.sh <name> <homepage> <filename>
printf "%s\nname: %s\nhomepage: %s\n---\n" "---" "$1" "$2" > $3
git checkout master
git add $3
git commit -m "adds $1"
