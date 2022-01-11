#!/bin/bash

rm -rf ../temp-github-gitignore
git clone --depth 1 https://github.com/github/gitignore ../temp-github-gitignore
# find ../temp-github-gitignore -type f -name '*.gitignore' -print0 | xargs -0 xattr -c
find ../temp-github-gitignore -name '*.gitignore' | xargs sed -i 's/ *$//g;$a\'
