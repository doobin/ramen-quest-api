#!/bin/bash

API="http://localhost:4741"
URL_PATH="/venues"

curl "${API}${URL_PATH}/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
--header "Authorization: Bearer ${TOKEN}" \
--data '{
    "venue": {
      "name": "'"${NAME}"'",
      "rating": "'"${RATING}"'"
    }
  }'

echo
