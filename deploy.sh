#!/bin/bash
echo "committing to git with following message: " $1

git add .
git status
git commit -m `$1`
git push
git push heroku
heroku open