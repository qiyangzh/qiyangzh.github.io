#!/bin/bash

# This script does all the work
# To run this script, run
# ./deploy.sh
# in terminal
git add .
git commit -m "Updates"
git push origin master
git subtree push --prefix public origin gh-pages
