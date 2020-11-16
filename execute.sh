#!/bin/bash

cd /data/repos/test/
git status
git pull
python test.py
git add date.txt
git commit -m "date push: `date +'%Y-%m-%d %H:%M:%S'`";
git push origin master
