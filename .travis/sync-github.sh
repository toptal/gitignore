#!/bin/bash

git clone --depth 1 https://github.com/github/gitignore ../temp-github-gitignore
find ../temp-github-gitignore -name '*.gitignore' | xargs sed -i 's/ *$//g;$a\'