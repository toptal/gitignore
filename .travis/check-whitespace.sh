#!/bin/bash

for file in templates/*; do
    if [[ -f $file && ! -z "$(tail -c 1 "$file")" ]]; then
        echo "File '$file' is missing EOF line"

        exit 1
    fi
done

find templates/ -type f | xargs sed -i 's/ *$//'
git diff --exit-code

exit 0
