#!/bin/bash


commit_m =  "$*"
git add . -A
git commit -m "$commit_m"
git push origin master

export PATH=$PATH:/usr/local/bin

