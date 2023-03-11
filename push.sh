#!/bin/bash

git add . 
git commit -m $1
git diff --staged
git push -u origin main
netlify deploy --build 