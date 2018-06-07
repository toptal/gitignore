#!/bin/bash

for file in templates/*; do
    if [ ! -z "$(tail -c 1 "$file")" ]; then
        echo "File '$file' is missing EOF line"

        exit 1
    fi
done

exit 0
