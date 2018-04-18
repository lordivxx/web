#!/bin/bash

module load ruby

jekyll build --source /rhome/forsythc/repos/jeykll --destination /rhome/forsythc/repos/web

git add .
git commit -m "published"
git push

cd /rhome/forsythc/repos/web

git add .
git commit -m "published"
git push
