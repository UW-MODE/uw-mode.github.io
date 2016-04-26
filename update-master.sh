#!/bin/sh
git checkout source
jekyll build
git checkout -b new-master
git filter-branch --subdirectory-filter _site/ -f # Only Keep track of _site directory
git merge --strategy=ours master # Keep content of new-master branch
git checkout master
git merge new-master
git branch -D new-master # Delete new-master branch
git checkout soure
