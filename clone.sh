#!/bin/bash

curl -L -o master.zip https://github.com/YashJipkate/sample-content-repo/archive/master.zip
curl -L -o v1.5.zip https://github.com/YashJipkate/sample-content-repo/archive/1.5.zip
curl -L -o v1.0.zip https://github.com/YashJipkate/sample-content-repo/archive/1.0.zip

unzip master.zip && mv sample-content-repo-master content
unzip v1.5.zip && mv sample-content-repo-1.5 content/v1.5
unzip v1.0.zip && mv sample-content-repo-1.0 content/v1.0

rm master.zip
rm v1.5.zip
rm v1.0.zip

hugo --minify
