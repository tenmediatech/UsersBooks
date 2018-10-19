#!/bin/bash

curl --include --request GET 'https://usersbooksapi.herokuapp.com/books' \
--header "Authorization: Token token=${TOKEN}"

echo
