#!/bin/bash

for file in templates/*; do
    if [[ -f $file && ! -z "$(tail -c 1 "$file")" ]]; then
        echo "File '$file' is missing EOF line"
        echo "Fixing '$file'"
        sed -i -e '$a\' $file
        echo "'$file' fixed"
    fi
done

echo "Removing extra spaces"
find templates/ -type f | xargs sed -i 's/ *$//'

echo "Checking for uncommitted changes"
git diff --exit-code

exit 0
