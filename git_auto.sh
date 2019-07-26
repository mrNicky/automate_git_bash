#!/bin/bash


commit_m =  "$1"
git add . -A
git commit -m "$commit_m"
git push origin master


