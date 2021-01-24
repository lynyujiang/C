#!/bin/bash

# Creating a Github repo without using the website
git init && git add . && git commit --allow-empty -m "Initial commit"
gh repo create "lynyujiang/C" -d "C" --public
git push --set-upstream origin master
