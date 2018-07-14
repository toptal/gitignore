#!/bin/bash

git clone --depth 1 https://github.com/github/gitignore ../github
find ../github -name '*.gitignore' | xargs sed -i 's/ *$//g;$a\'