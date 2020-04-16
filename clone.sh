#!/bin/bash

rm -rf content/*

git clone https://github.com/YashJipkate/sample-content-repo

mv sample-content-repo/* content/
git add . && git commit -m \"Commit\"

rm -rf sample-content-repo
