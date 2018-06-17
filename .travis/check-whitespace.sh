#!/bin/bash

for file in templates/*; do
    if [ ! -z "$(tail -c 1 "$file")" ]; then
        echo "File '$file' is missing EOF line"

        exit 1
    fi
done

sed -i 's/ *$//' templates/*
git diff --exit-code

exit 0
