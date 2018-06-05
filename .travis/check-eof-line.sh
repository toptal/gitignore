#!/bin/bash

for file in templates/*; do
    if [ -z "$(tail -c 1 "$file")" ]; then
        exit 1
    fi
done

exit 0
