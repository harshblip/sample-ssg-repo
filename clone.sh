#!/bin/bash

mv sample-content-repo/* content/

rm -rf sample-content-repo
git add . && git commit -m Update content
