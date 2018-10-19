#!/bin/bash

curl --include --request PATCH "https://usersbooksapi.herokuapp.com/books/${ID}" \
  --header "Content-Type: application/json" \
  --data '{
    "book": {
      "title": "'"${TITLE}"'"
    }
  }'
