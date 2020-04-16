#!/bin/bash

rm -rf content/*

git clone https://github.com/YashJipkate/sample-content-repo

mv sample-content-repo/* content/

rm -rf sample-content-repo
