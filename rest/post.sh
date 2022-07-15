#! /bin/bash

curl --verbose \
--header "Content-Type: application/json" \
--data '{
            "username": "jonny",
            "first_name": "john",
            "last_name": "doe",
            "email": "john_doe@mail.com"
        }' \
http://odan-slim4-tutorial.loc/users