#!/bin/bash
echo $1
git status
git add .
git status
git commit -m $1
git push
heroku create
git push heroku
heroku open