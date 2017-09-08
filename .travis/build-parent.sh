#!/bin/bash

body='{
 "request": {
 "message": "Upading templates from https://github.com/dvcs/gitignore",
 "branch":"master"
}}'

curl -s -X POST \
 -H "Content-Type: application/json" \
 -H "Accept: application/json" \
 -H "Travis-API-Version: 3" \
 -H "Authorization: token vIwS_U2H62yPiYk1JWVz6w" \
 -d "$body" \
 https://api.travis-ci.org/repo/joeblau%2Fgitignore.io/requests
