#!/bin/sh

set -e
mv _gitignore .gitignore
git init
git add -A .
git commit -m "Initial Commit"
