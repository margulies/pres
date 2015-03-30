#!/bin/bash

git checkout gh-pages
git pull
git add -A
git commit -m ${1}
git push origin gh-pages
