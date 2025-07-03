#!/bin/bash

COMMIT_NAME=$1
date=$(date)

git add . 
git commit -m "$COMMIT_NAME $date" 
git push
