#!/bin/bash

curl --include --request POST 'https://usersbooksapi.herokuapp.com/books' \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "book": {
      "title": "'"${TITLE}"'"
    }
  }'

echo
