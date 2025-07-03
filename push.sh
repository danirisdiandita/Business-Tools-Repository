#!/bin/bash


date=$(date)

git add . 
git commit -m "Update $date" 
git push
